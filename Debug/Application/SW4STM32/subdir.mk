################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/SW4STM32/startup_stm32l073xx.s 

OBJS += \
./Application/SW4STM32/startup_stm32l073xx.o 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32l073xx.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/SW4STM32/startup_stm32l073xx.s
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -c -x assembler-with-cpp --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

