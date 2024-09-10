/*
 * pictrlmn.c: simple test application
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
#include "platform.h"
#include "xil_types.h"
#include "xil_printf.h"
#include <math.h>

typedef struct {
	s8	kp, ki;
	s16 integ, limit;
} PI_strut;

static PI_strut Pi_Obj;

static void PIinit(double kp_d, double ki_d, double limit_d)
{
	Pi_Obj.kp = round(kp_d * 128);
	Pi_Obj.ki = round(ki_d * 128);
	Pi_Obj.limit = round(limit_d * 16384);
	Pi_Obj.integ = 0;
	printf("kp: %4d ki: %5d limit: %5d\n", Pi_Obj.kp, Pi_Obj.ki, Pi_Obj.limit );
}


static s8 PiContr(PI_strut *par, s8 u_in)
{
	s8 y_out;
	s16 Pi_sum;


	Pi_sum = par->kp * u_in + par->integ;

	if(Pi_sum > par->limit){
		Pi_sum = par->limit;
	}else if (Pi_sum < -par->limit){
		Pi_sum = -par->limit;
	}

	par->integ += (par->kp * u_in);

	if(par->integ > par->limit){
    	par->integ = par->limit;
    	}else if (par->integ < -par->limit){
    		par->integ = -par->limit;
    	}
	y_out = Pi_sum >> 7;
	return y_out;
}

#define CBUF_LEN 64

int main()
{

	char cbuf[CBUF_LEN];
	int terminate, k;
	s8 uu,yy;
    init_platform();

    print("---pictrl V0.b ---\n\r");

    PIinit(0.4, 0.15, 0.85);
    terminate = 0;
    do {
    	print(">> ");
    	fgets (cbuf, CBUF_LEN, stdin);
        cbuf[CBUF_LEN-1] = '\0';
    	print("\n\r");
    	if(cbuf[0]=='x'){
    		terminate =1;
    	} else if (cbuf[0]=='s') {
    		for (k=0; k<40; k++){
    			if (k < 10){
    				uu = 0;
    			}else if (k < 20){
    				uu=102; // u 0 0.8
    			}else{
    				uu = -102;
    			}
    			yy = PiContr(&Pi_Obj, uu);
    			printf("%3d %5d %5d\n\r", k,uu,yy);
    		}
    	}
    } while (terminate == 0);
    print("thank you for using pictrl V0.a.\n\r");
    cleanup_platform();
    return 0;
}
