#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "xil_io.h"
#include "xparameters.h"
#include "xuartps.h"

#define MAP_WIDTH 8
#define MAP_HEIGHT 8
#define MAP_SIZE 64
#define SCREEN_WIDTH 64
#define SCREEN_HEIGHT 128
#define FOV 60
#define HALF_FOV 30
#define CASTED_RAYS SCREEN_WIDTH
#define STEP_ANGLE (FOV / (float)CASTED_RAYS)
#define SCALE 64
#define MAX_DEPTH 8

#define BRAM_BASEADDR XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR
#define UART_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID

// Map definition
const int map[] = {
    1,1,1,1,1,1,1,1,
    1,0,1,0,0,0,0,1,
    1,0,1,0,0,0,0,1,
    1,0,1,0,0,0,0,1,
    1,0,0,0,0,0,0,1,
    1,0,0,0,0,1,0,1,
    1,0,0,0,0,0,0,1,
    1,1,1,1,1,1,1,1,
};

// Player variables
float player_x = 150.0f;
float player_y = 400.0f;
float player_angle = 90.0f;

XUartPs UartPs;

// Utility functions
float deg_to_rad(float angle) {
    return angle * M_PI / 180.0f;
}

int fix_angle(int angle) {
    if (angle > 359) angle -= 360;
    if (angle < 0) angle += 360;
    return angle;
}

float distance(float ax, float ay, float bx, float by) {
    return sqrt((bx - ax) * (bx - ax) + (by - ay) * (by - ay));
}

void set_pixel(int x, int y, unsigned char r, unsigned char g, unsigned char b) {
    if (x >= 0 && x < SCREEN_WIDTH && y >= 0 && y < SCREEN_HEIGHT) {
        u32 pixel_value = (r << 16) | (g << 8) | b;
        Xil_Out32(BRAM_BASEADDR + (y * SCREEN_WIDTH + x) * 4, pixel_value);
    }
}

void draw_rectangle(int x, int y, int width, int height, unsigned char r, unsigned char g, unsigned char b) {
    for (int i = y; i < y + height; i++) {
        for (int j = x; j < x + width; j++) {
            set_pixel(j, i, r, g, b);
        }
    }
}

void clear_screen() {
    for (int i = 0; i < SCREEN_HEIGHT * SCREEN_WIDTH; i++) {
        Xil_Out32(BRAM_BASEADDR + i * 4, 0);
    }
}

void cast_rays() {
	float ray_angle = fix_angle(player_angle + HALF_FOV);

	    for (int ray = 0; ray < CASTED_RAYS; ray++) {
	        float sin_a = sin(deg_to_rad(ray_angle));
	        float cos_a = cos(deg_to_rad(ray_angle));

	        // Vertical intersection
	        float vert_x, vert_y, vert_dist = 1000000;
	        int dof_vert = 0;
	        float x_vert = player_x, y_vert = player_y;
	        float x_step, y_step;

	        if (cos_a > 0.001) {
	            x_vert = (((int)player_x >> 6) << 6) + 64;
	            y_vert = player_y + (x_vert - player_x) * tan(deg_to_rad(ray_angle));
	            x_step = 64;
	            y_step = -x_step * tan(deg_to_rad(ray_angle));
	        } else if (cos_a < -0.001) {
	            x_vert = (((int)player_x >> 6) << 6) - 0.0001;
	            y_vert = player_y + (x_vert - player_x) * tan(deg_to_rad(ray_angle));
	            x_step = -64;
	            y_step = -x_step * tan(deg_to_rad(ray_angle));
	        } else {
	            x_vert = player_x;
	            y_vert = player_y;
	            dof_vert = 8;
	        }

	        while (dof_vert < 8) {
	            int map_x = (int)(x_vert) >> 6;
	            int map_y = (int)(y_vert) >> 6;
	            int map_index = map_y * MAP_WIDTH + map_x;
	            if (map_index > 0 && map_index < MAP_WIDTH * MAP_HEIGHT && map[map_index] == 1) {
	                vert_x = x_vert;
	                vert_y = y_vert;
	                vert_dist = distance(player_x, player_y, vert_x, vert_y);
	                dof_vert = 8;
	            } else {
	                x_vert += x_step;
	                y_vert += y_step;
	                dof_vert += 1;
	            }
	        }

	        // Horizontal intersection
	        float horz_x, horz_y, horz_dist = 1000000;
	        int dof_horz = 0;
	        float y_horz = player_y, x_horz = player_x;

	        if (sin_a > 0.001) {
	            y_horz = (((int)player_y >> 6) << 6) - 0.0001;
	            x_horz = player_x + (player_y - y_horz) / tan(deg_to_rad(ray_angle));
	            y_step = -64;
	            x_step = -y_step / tan(deg_to_rad(ray_angle));
	        } else if (sin_a < -0.001) {
	            y_horz = (((int)player_y >> 6) << 6) + 64;
	            x_horz = player_x + (player_y - y_horz) / tan(deg_to_rad(ray_angle));
	            y_step = 64;
	            x_step = -y_step / tan(deg_to_rad(ray_angle));
	        } else {
	            x_horz = player_x;
	            y_horz = player_y;
	            dof_horz = 8;
	        }

	        while (dof_horz < 8) {
	            int map_x = (int)(x_horz) >> 6;
	            int map_y = (int)(y_horz) >> 6;
	            int map_index = map_y * MAP_WIDTH + map_x;
	            if (map_index > 0 && map_index < MAP_WIDTH * MAP_HEIGHT && map[map_index] == 1) {
	                horz_x = x_horz;
	                horz_y = y_horz;
	                horz_dist = distance(player_x, player_y, horz_x, horz_y);
	                dof_horz = 8;
	            } else {
	                x_horz += x_step;
	                y_horz += y_step;
	                dof_horz += 1;
	            }
	        }

	        float dist, shade;
	        if (vert_dist < horz_dist) {
	            dist = vert_dist;
	            shade = 0.9f;
	        } else {
	            dist = horz_dist;
	            shade = 0.7f;
	        }

	        int line_height = (MAP_SIZE * SCREEN_HEIGHT) / (dist * cos(deg_to_rad(ray_angle - player_angle)));
	        int line_offset = SCREEN_HEIGHT / 2 - line_height / 2;

	        unsigned char color = (unsigned char)(255 * shade);
	        draw_rectangle(ray, line_offset, 1, line_height, color, color, color);

	        ray_angle = fix_angle(ray_angle - STEP_ANGLE);
	    }
}

void move_player(float dx, float dy) {
    float new_x = player_x + dx;
    float new_y = player_y + dy;

    int map_x = (int)new_x >> 6;
    int map_y = (int)new_y >> 6;

    if (map[map_y * MAP_WIDTH + map_x] == 0) {
        player_x = new_x;
        player_y = new_y;
    }
}

void rotate_player(float angle) {
    player_angle = fix_angle(player_angle + angle);
}

void handle_input() {
    u8 received_char;
    int bytes_received;

    bytes_received = XUartPs_Recv(&UartPs, &received_char, 1);

    if (bytes_received > 0) {
        float move_speed = 5.0f;
        float rotation_speed = 5.0f;

        switch(received_char) {
            case 'w':
                move_player(cos(deg_to_rad(player_angle)) * move_speed, -sin(deg_to_rad(player_angle)) * move_speed);
                break;
            case 's':
                move_player(-cos(deg_to_rad(player_angle)) * move_speed, sin(deg_to_rad(player_angle)) * move_speed);
                break;
            case 'a':
                rotate_player(rotation_speed);
                break;
            case 'd':
                rotate_player(-rotation_speed);
                break;
        }
    }
}

void update() {
    clear_screen();
    cast_rays();
}

int init_uart() {
    XUartPs_Config *Config;
    int Status;

    Config = XUartPs_LookupConfig(UART_DEVICE_ID);
    if (NULL == Config) {
        return XST_FAILURE;
    }

    Status = XUartPs_CfgInitialize(&UartPs, Config, Config->BaseAddress);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    Status = XUartPs_SelfTest(&UartPs);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    XUartPs_SetOperMode(&UartPs, XUARTPS_OPER_MODE_NORMAL);

    return XST_SUCCESS;
}

int main() {
    if (init_uart() != XST_SUCCESS) {
        xil_printf("Failed to initialize UART\r\n");
        return XST_FAILURE;
    }

    while (1) {
        handle_input();
        update();

        // Add a small delay to prevent overwhelming the system
        for (volatile int i = 0; i < 1000000; i++);
    }

    return 0;
}
