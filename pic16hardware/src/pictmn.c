

/*
 * pictmn.c: Pi controller test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <string.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"

#define HW_REG(k) *(volatile unsigned int *) (XPAR_PICTRLIP_0_S00_AXI_BASEADDR+4*k)

#define CBUF_LEN 64

int main()
{
    char cbuf[CBUF_LEN];
    int terminate, k;
    unsigned int xx,rnum;

	init_platform();
    print("--- PI controller Test v0.a ---\n\r");

    terminate = 0;
    do {
    	print(">> ");
    	fgets( cbuf, CBUF_LEN, stdin);
    	cbuf[CBUF_LEN-1] = '\0';
    	print("\n\r");
    	if (cbuf[0]=='x'){
    		terminate=1;

    	}else if (cbuf[0] == 'p'){
    		xx = HW_REG(0);
    		printf("PushB/Switch: %4x\n\r", xx);

    	}else if (cbuf[0] == 'r'){

    		for(k=0; k<4; k++) {
    		xx = HW_REG(k);

    		printf("PushB/Switch : %4x\n\r", xx);
    		}

    	}else if (cbuf[0] == 'w'){
    		rnum =0; xx=0;
    		if (strlen(cbuf)<4){
    			printf("*** cmd to short.\n\r");
    			} else if (sscanf(&cbuf[1],"%d %x", &rnum, &xx) !=2){
    				printf("*** int conversion error.\n\r");
    			} else if (rnum>3){
    				printf("*** illiegal register (%d)\n\r", rnum);

    			} else {
    				printf("*** o writing %2x to R%d\n\r", xx, rnum);
    				HW_REG(rnum) = xx;
    			}
    	}
    	} while (terminate == 0);

    HW_REG(0) = 0x0f1;


    print("thank u for using PI controller Test v0.a\n\r");
    cleanup_platform();
    return 0;
}
