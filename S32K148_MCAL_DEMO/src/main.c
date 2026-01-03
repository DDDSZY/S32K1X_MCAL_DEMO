/*
 * main implementation: use this 'C' sample to create your own application
 *
 */
#include "S32K148.h"
#include"Mcu.h"
#if defined (__ghs__)
    #define __INTERRUPT_SVC  __interrupt
    #define __NO_RETURN _Pragma("ghs nowarning 111")
#elif defined (__ICCARM__)
    #define __INTERRUPT_SVC  __svc
    #define __NO_RETURN _Pragma("diag_suppress=Pe111")
#elif defined (__GNUC__)
    #define __INTERRUPT_SVC  __attribute__ ((interrupt ("SVC")))
    #define __NO_RETURN
#else
    #define __INTERRUPT_SVC
    #define __NO_RETURN
#endif



int main(void)
{
    Mcu_Init(&Mcu_Config);
	Mcu_InitClock(McuClockSettingConfig_0);
    while( Mcu_GetPllStatus() != MCU_PLL_LOCKED );
    Mcu_DistributePllClock();
	Mcu_SetMode(McuModeSettingConf_0);

    return 0;
}

__INTERRUPT_SVC void SVC_Handler() {

}
