#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xbram.h"
#include "xuartps.h"

#define BRAM_DEVICE_ID  XPAR_BRAM_0_DEVICE_ID
#define UART_DEVICE_ID  XPAR_PS7_UART_1_DEVICE_ID

XBram Bram;
XUartPs Uart;

void InitializeUart() {
    XUartPs_Config *UartConfig;

    UartConfig = XUartPs_LookupConfig(UART_DEVICE_ID);
    if (UartConfig == NULL) {
        xil_printf("Error looking up UART config\n\r");
        return;
    }

    if (XUartPs_CfgInitialize(&Uart, UartConfig, UartConfig->BaseAddress) != XST_SUCCESS) {
        xil_printf("Error initializing UART\n\r");
        return;
    }
}

int main()
{
    init_platform();

    int status;
    XBram_Config *ConfigPtr;

    print("Hello World\n\r");
    print("Successfully ran Hello World application\n");
    cleanup_platform();

    ConfigPtr = XBram_LookupConfig(BRAM_DEVICE_ID);
    if (ConfigPtr == (XBram_Config *) NULL) {
        return XST_FAILURE;
    }

    status = XBram_CfgInitialize(&Bram, ConfigPtr, ConfigPtr->CtrlBaseAddress);
    if (status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    InitializeUart();

    u32 write_data = 0x0000FF; // Initial value (red)
    char uart_input;

    while (1) {
        // Check for UART input
        if (XUartPs_IsReceiveData(Uart.Config.BaseAddress)) {
            uart_input = XUartPs_ReadReg(Uart.Config.BaseAddress, XUARTPS_FIFO_OFFSET);

            if (uart_input == 'w') {
                write_data += 100;
                xil_printf("Increased value to: 0x%06X\n\r", write_data);
            } else if (uart_input == 's') {
                write_data -= 100;
                xil_printf("Decreased value to: 0x%06X\n\r", write_data);
            }
        }

        // Write to BRAM
        for (int i = 0; i < 8192; i += 4) {
            XBram_WriteReg(XPAR_BRAM_0_BASEADDR, i, write_data);
        }

        // Read from BRAM (you might want to limit this to avoid flooding the console)
//        for (int i = 0; i < 8192; i += 4) {
//            u32 out_data = XBram_ReadReg(XPAR_BRAM_0_BASEADDR, i);
//            xil_printf("reading: %d: 0x%06X\n\r", i, out_data);
//        }

        // Add a small delay to prevent overwhelming the system
        for (volatile int j = 0; j < 1000000; j++);
    }

    return 0;
}