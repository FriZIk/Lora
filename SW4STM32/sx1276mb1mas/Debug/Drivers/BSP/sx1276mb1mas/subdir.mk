################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/User/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/SX1276MB1MAS/sx1276mb1mas.c 

OBJS += \
./Drivers/BSP/sx1276mb1mas/sx1276mb1mas.o 

C_DEPS += \
./Drivers/BSP/sx1276mb1mas/sx1276mb1mas.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/sx1276mb1mas/sx1276mb1mas.o: C:/Users/User/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/SX1276MB1MAS/sx1276mb1mas.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DREGION_EU868 -DUSE_MODEM_LORA -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Phy -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/sx1276 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Patterns/Basic -I../../../../../../../../Drivers/BSP/sx1276mb1mas -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/sx1276mb1mas/sx1276mb1mas.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

