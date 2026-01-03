################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu.c \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_CMU.c \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_CMU_Irq.c \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_CortexM4.c \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_IPW.c \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_IPW_Irq.c \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_PCC.c \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_PMC.c \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_PMC_Irq.c \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_RCM.c \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_RCM_Irq.c \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_SCG.c \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_SIM.c \
../MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_SMC.c 

OBJS += \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu.o \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_CMU.o \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_CMU_Irq.o \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_CortexM4.o \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_IPW.o \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_IPW_Irq.o \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_PCC.o \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_PMC.o \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_PMC_Irq.o \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_RCM.o \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_RCM_Irq.o \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_SCG.o \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_SIM.o \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_SMC.o 

C_DEPS += \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu.d \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_CMU.d \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_CMU_Irq.d \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_CortexM4.d \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_IPW.d \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_IPW_Irq.d \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_PCC.d \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_PMC.d \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_PMC_Irq.d \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_RCM.d \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_RCM_Irq.d \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_SCG.d \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_SIM.d \
./MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu_SMC.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/Mcu_TS_T40D2M10I6R0/src/%.o: ../MCAL/Mcu_TS_T40D2M10I6R0/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Mcu_TS_T40D2M10I6R0/src/Mcu.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


