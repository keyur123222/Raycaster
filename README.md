# Raycaster Engine on Zybo Z7-10 (HDMI + Joystick)

This is a simple but fully functional **Raycaster Engine** running on the **Zybo Z7-10 FPGA board**, combining both the **ARM processor (PS)** and **FPGA fabric (PL)**. It outputs real-time 3D-style graphics via **HDMI at 60 FPS**, complete with player controls and world interactions.

## Features

- **Smooth 60 FPS rendering** via HDMI  
- Classic **raycasting-based 3D engine** (think DOOM/Wolfenstein style)  
- **Joystick (PMOD)** support for moving and turning  
- **Doors** in the world that players can interact with  
- Ability to **reset or dynamically change the map**  
- **Textured walls**, as well as **ceiling and floor rendering**  
- Designed for the **Zybo Z7-10**: custom hardware + software split  

## How it Works

- The **ARM processor** (running bare-metal C) handles the game logic, player input, and raycasting calculations.  
- The **FPGA logic (PL)** is used for interfacing with the joystick, managing HDMI timing, and displaying the frame buffer.  
- Joystick input is read via **PMOD** and translated into movement (forward, backward, rotate).  

## Demo

*https://www.youtube.com/shorts/yK90zEmX5wo*

## Tools & Setup

- **Board:** Zybo Z7-10  
- **Languages:** C (bare-metal) + VHDL  
- **Video Output:** HDMI  
- **Input:** PMOD Joystick  
- **Development Tools:** Vivado, Vitis, Xilinx IP  

## How to Run

1. Clone the repo and open the project in **Vivado**.
2. Generate the bitstream and export the hardware to **Vitis**.
3. Build and load the bare-metal application in **Vitis**.
4. Connect the **PMOD Joystick** and **HDMI cable**.
5. Power up the board and enjoy the demo!

## Controls

- **Joystick Move:** Forward, Backward, Rotate
- **Joystick Button Press:** Open doors / Interact / Map Reset 


