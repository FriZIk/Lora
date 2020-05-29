################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/loRaWAN/Utilities/subdir.mk
-include Drivers/STM32L0xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/STM32L0xx_Nucleo/subdir.mk
-include Drivers/BSP/I_NUCLEO_LRWAN1/subdir.mk
-include Drivers/BSP/Components/subdir.mk
-include Application/User/subdir.mk
-include Application/SW4STM32/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
I_NUCLEO_LRWAN1.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
I_NUCLEO_LRWAN1.list \

OBJCOPY_BIN += \
I_NUCLEO_LRWAN1.bin \


# All Target
all: I_NUCLEO_LRWAN1.elf secondary-outputs

# Tool invocations
I_NUCLEO_LRWAN1.elf: $(OBJS) $(USER_OBJS) ../STM32L073RZTx_FLASH.ld
	arm-none-eabi-gcc -o "I_NUCLEO_LRWAN1.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0plus -T"../STM32L073RZTx_FLASH.ld" --specs=nosys.specs -Wl,-Map="I_NUCLEO_LRWAN1.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

I_NUCLEO_LRWAN1.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "I_NUCLEO_LRWAN1.list"
	@echo 'Finished building: $@'
	@echo ' '

I_NUCLEO_LRWAN1.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "I_NUCLEO_LRWAN1.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
