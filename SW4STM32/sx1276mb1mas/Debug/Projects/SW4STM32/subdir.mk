################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/User/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/PingPong/SW4STM32/startup_stm32l073xx.s 

OBJS += \
./Projects/SW4STM32/startup_stm32l073xx.o 


# Each subdirectory must supply rules for building sources it contributes
Projects/SW4STM32/startup_stm32l073xx.o: C:/Users/User/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/PingPong/SW4STM32/startup_stm32l073xx.s
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -c -x assembler-with-cpp --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

