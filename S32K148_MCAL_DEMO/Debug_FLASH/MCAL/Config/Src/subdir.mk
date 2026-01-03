################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/Config/Src/Mcu_Cfg.c \
../MCAL/Config/Src/Mcu_PBcfg.c 

OBJS += \
./MCAL/Config/Src/Mcu_Cfg.o \
./MCAL/Config/Src/Mcu_PBcfg.o 

C_DEPS += \
./MCAL/Config/Src/Mcu_Cfg.d \
./MCAL/Config/Src/Mcu_PBcfg.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/Config/Src/%.o: ../MCAL/Config/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Config/Src/Mcu_Cfg.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


