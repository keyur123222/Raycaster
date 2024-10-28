#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xbram.h"
#include "pix.h"
#include "sleep.h"

#define BRAM_DEVICE_ID  XPAR_BRAM_0_DEVICE_ID

XBram Bram;

int main()
{
    init_platform();

    int status;
    XBram_Config *ConfigPtr;

    ConfigPtr = XBram_LookupConfig(BRAM_DEVICE_ID);
    if (ConfigPtr == (XBram_Config *) NULL) {
        return XST_FAILURE;
    }

    status = XBram_CfgInitialize(&Bram, ConfigPtr, ConfigPtr->CtrlBaseAddress);
    if (status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    xil_printf("Starting to display pixels...\n\r");

    while (1) {
        for (int current_pixel = 0; current_pixel < IMAGE_SIZE; current_pixel++) {
            // Get pixel value from pix.c
            uint32_t pixel_value = get_pixel(current_pixel);

            // Write pixel value to BRAM
            XBram_WriteReg(XPAR_BRAM_0_BASEADDR, current_pixel*4, pixel_value);

            // Read from BRAM and print
//            u32 out_data = XBram_ReadReg(XPAR_BRAM_0_BASEADDR, 0);
        }

//        xil_printf("Finished displaying all pixels. Restarting...\n\r");
////        sleep(1);  // 1 second delay before restarting
    }

    cleanup_platform();
    return 0;
}
