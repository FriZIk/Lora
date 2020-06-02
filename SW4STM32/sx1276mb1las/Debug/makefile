################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Projects/SW4STM32/subdir.mk
-include Projects/PingPong/subdir.mk
-include Middlewares/LoRaWAN/Utilities/subdir.mk
-include Drivers/STM32L0xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/sx1276mb1las/subdir.mk
-include Drivers/BSP/STM32L0xx_Nucleo/subdir.mk
-include Drivers/BSP/Components/subdir.mk
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
sx1276mb1las.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
sx1276mb1las.list \

OBJCOPY_BIN += \
sx1276mb1las.bin \


# All Target
all: sx1276mb1las.elf secondary-outputs

# Tool invocations
sx1276mb1las.elf: $(OBJS) $(USER_OBJS) ../STM32L073RZTx_FLASH.ld
	arm-none-eabi-gcc -o "sx1276mb1las.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0plus -T"../STM32L073RZTx_FLASH.ld" --specs=nosys.specs -Wl,-Map="sx1276mb1las.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

sx1276mb1las.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "sx1276mb1las.list"
	@echo 'Finished building: $@'
	@echo ' '

sx1276mb1las.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "sx1276mb1las.bin"
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
