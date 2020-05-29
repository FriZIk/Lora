################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/bsp.c \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/debug.c \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/ee.c \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/hw_gpio.c \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/hw_rtc.c \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/hw_usart.c \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/lora_driver.c \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/main.c \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/Core/src/stm32l0xx_hal_msp.c \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/Core/src/stm32l0xx_hw.c \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/Core/src/stm32l0xx_it.c \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/tiny_sscanf.c \
/home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/tiny_vsnprintf.c 

OBJS += \
./Application/User/bsp.o \
./Application/User/debug.o \
./Application/User/ee.o \
./Application/User/hw_gpio.o \
./Application/User/hw_rtc.o \
./Application/User/hw_usart.o \
./Application/User/lora_driver.o \
./Application/User/main.o \
./Application/User/stm32l0xx_hal_msp.o \
./Application/User/stm32l0xx_hw.o \
./Application/User/stm32l0xx_it.o \
./Application/User/tiny_sscanf.o \
./Application/User/tiny_vsnprintf.o 

C_DEPS += \
./Application/User/bsp.d \
./Application/User/debug.d \
./Application/User/ee.d \
./Application/User/hw_gpio.d \
./Application/User/hw_rtc.d \
./Application/User/hw_usart.d \
./Application/User/lora_driver.d \
./Application/User/main.d \
./Application/User/stm32l0xx_hal_msp.d \
./Application/User/stm32l0xx_hw.d \
./Application/User/stm32l0xx_it.d \
./Application/User/tiny_sscanf.d \
./Application/User/tiny_vsnprintf.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/bsp.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/bsp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/bsp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/debug.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/debug.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/debug.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/ee.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/ee.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/ee.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/hw_gpio.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/hw_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/hw_gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/hw_rtc.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/hw_rtc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/hw_rtc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/hw_usart.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/hw_usart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/hw_usart.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/lora_driver.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/lora_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/lora_driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/main.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32l0xx_hal_msp.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/Core/src/stm32l0xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32l0xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32l0xx_hw.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/Core/src/stm32l0xx_hw.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32l0xx_hw.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32l0xx_it.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/Core/src/stm32l0xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32l0xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/tiny_sscanf.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/tiny_sscanf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/tiny_sscanf.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/tiny_vsnprintf.o: /home/frizik/MOPEVM/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L073RZ-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/src/tiny_vsnprintf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/tiny_vsnprintf.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

