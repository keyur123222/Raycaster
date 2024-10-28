#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xbram.h"
#include "xuartps.h"



#define BRAM_DEVICE_ID        XPAR_BRAM_0_DEVICE_ID
#define UART_DEVICE_ID  XPAR_PS7_UART_1_DEVICE_ID


int main()
{
    init_platform();

    XBram Bram;

    int status;
    XBram_Config *ConfigPtr;

    print("Hello World\n\r");
    print("Successfully ran Hello World application\n");
    cleanup_platform();

    ConfigPtr = XBram_LookupConfig(BRAM_DEVICE_ID);
    if (ConfigPtr == (XBram_Config *) NULL) {
        return XST_FAILURE;
    }

    status = XBram_CfgInitialize(&Bram, ConfigPtr,
                     ConfigPtr->CtrlBaseAddress);
    if (status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    int out_data;
    u32 write_data = 0x0000FF; //should be red but isnt.


    for (int i = 0; i < 8192; i = i + 4) {
        XBram_WriteReg(XPAR_BRAM_0_BASEADDR, i, write_data);

    }

    for (int i = 0; i < 8192; i = i + 4) {
        out_data = XBram_ReadReg(XPAR_BRAM_0_BASEADDR, i);
        xil_printf("reading: %d: %d \n", i, out_data);
    }

    return 0;
}
