#include <stdio.h>
//#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xil_io.h"
#include "xil_exception.h"
#include "xil_printf.h"

//timer
#include "xscutimer.h"
#define TIMER_LOAD_VALUE 0x14DC9380
#define TIMER_IRPT_INTR		XPAR_SCUTIMER_INTR

// parms
#define INTC_DEVICE_ID	XPAR_PS7_SCUGIC_0_DEVICE_ID
#define REG_BASEADDR 0x40000000
#define IRQ_SQRT_ID XPS_FPGA0_INT_ID
XScuGic INTCInst;
XScuTimer TIMERInst;

static void TIMER_Intr_Handler(void *baseaddr_p);
static int InterruptSystemSetup(XScuGic *XScuGicInstancePtr);
static int IntcInitFunction(u16 DeviceId);
static int PeripheralInitFunction(u16 DeviceId);

void TIMER_Intr_Handler(void *InstancePtr)
{
	XScuTimer *TimerInstancePtr = (XScuTimer *) InstancePtr;
	//Clear the IRQ Line
	static int minutes, seconds;
	seconds++;
	if ((seconds % 60) == 0)
	{
		minutes++;
	}
	if(minutes > 9)
	{
		printf("%d:", minutes);
	}
	else
	{
		printf("0%d:", minutes);
	}
	if(seconds > 9)
	{
		printf("%d\n", seconds);
	}
	else
	{
		printf("0%d\n", seconds);
	}
	XScuTimer_ClearInterruptStatus(TimerInstancePtr);
	XScuTimer_LoadTimer(&TIMERInst, TIMER_LOAD_VALUE);
	XScuTimer_Start(&TIMERInst);
}

void SQRT_Intr_Handler(void *InstancePtr)
{
	int sqrt, input;
	sqrt = Xil_In32(REG_BASEADDR);
	input = Xil_In32(REG_BASEADDR+4);
	printf("Input value: %d | Sqrt value: %d\n", input, sqrt);
}

int InterruptSystemSetup (XScuGic *XScuGicInstancePtr) {
	//enable interrupt
	//XGpio_InterruptEnable(&BTNInst, BTN_INT);
	//XGpio_InterruptGlobalEnable(&BTNInst);

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
			XScuGicInstancePtr);

	Xil_ExceptionEnable();
	return XST_SUCCESS;

}

int IntcInitFunction(u16 DeviceId) {
	XScuGic_Config *IntcConfig;
	int status;

	//interrupt controller init
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig,
			IntcConfig->CpuBaseAddress);

	if (status != XST_SUCCESS)
		return XST_FAILURE;
	XScuGic_SetPriorityTriggerType(&INTCInst, IRQ_SQRT_ID,
						0, 3);

	status = XScuGic_Connect(&INTCInst, IRQ_SQRT_ID,
				(Xil_ExceptionHandler) SQRT_Intr_Handler, (void *) &INTCInst);

	if (status != XST_SUCCESS)
		return XST_FAILURE;

	XScuGic_Enable(&INTCInst, IRQ_SQRT_ID);
	//call to interrupt setup
	status = InterruptSystemSetup(&INTCInst);
	if (status != XST_SUCCESS)
		return XST_FAILURE;


	return XST_SUCCESS;

}

int PeripheralInitFunction(u16 DeviceId) {
	XScuTimer_Config *TMRConfigPtr;
	int status;

	//Setup Timer

	TMRConfigPtr = XScuTimer_LookupConfig(DeviceId);
	status = XScuTimer_CfgInitialize(&TIMERInst, TMRConfigPtr
			, TMRConfigPtr->BaseAddr);

	if (status != XST_SUCCESS)
		return XST_FAILURE;

	status = XScuGic_Connect(&INTCInst, TIMER_IRPT_INTR,
			(Xil_ExceptionHandler) TIMER_Intr_Handler, (void *) &TIMERInst);

	if (status != XST_SUCCESS)
		return XST_FAILURE;

	XScuGic_Enable(&INTCInst, TIMER_IRPT_INTR);

	XScuTimer_EnableInterrupt(&TIMERInst);

	return XST_SUCCESS;

}

int main()
{
   // init_platform();

    int status;

    //Init interrupt controller
    status = IntcInitFunction(INTC_DEVICE_ID);
    if (status != XST_SUCCESS)
    	return XST_FAILURE;

	status = PeripheralInitFunction(INTC_DEVICE_ID);
    if (status != XST_SUCCESS)
    	return XST_FAILURE;
    XScuTimer_LoadTimer(&TIMERInst, TIMER_LOAD_VALUE);
	XScuTimer_Start(&TIMERInst);
    while(1)
    	;
    return 0;



   // cleanup_platform();
    return 0;
}
