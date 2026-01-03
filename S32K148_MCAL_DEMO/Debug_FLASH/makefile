################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include Project_Settings/Startup_Code/subdir.mk
-include MCAL/Mcu_TS_T40D2M10I6R0/src/subdir.mk
-include MCAL/Det_TS_T40D2M10I6R0/src/subdir.mk
-include MCAL/Config/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_SIZE += \
S32K148_MCAL_DEMO.siz \


# All Target
all: S32K148_MCAL_DEMO.elf secondary-outputs

# Tool invocations
S32K148_MCAL_DEMO.elf: $(OBJS) E:/workplace/Workplace_S32DS/place1/S32K148_MCAL_DEMO/Project_Settings/Linker_Files/S32K148_256_flash.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Standard S32DS C Linker'
	arm-none-eabi-gcc -o "S32K148_MCAL_DEMO.elf" "@S32K148_MCAL_DEMO.args"  $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

S32K148_MCAL_DEMO.siz: S32K148_MCAL_DEMO.elf
	@echo 'Invoking: Standard S32DS Print Size'
	arm-none-eabi-size --format=berkeley S32K148_MCAL_DEMO.elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) ./*
	-@echo ' '

secondary-outputs: $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
