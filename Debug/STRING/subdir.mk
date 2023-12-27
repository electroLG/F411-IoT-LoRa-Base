################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/STM32-IDE/STM32-LIBRARY/STRING/STR_Chelo.c 

OBJS += \
./STRING/STR_Chelo.o 

C_DEPS += \
./STRING/STR_Chelo.d 


# Each subdirectory must supply rules for building sources it contributes
STRING/STR_Chelo.o: C:/STM32-IDE/STM32-LIBRARY/STRING/STR_Chelo.c STRING/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/STM32-IDE/STM32-LIBRARY/ESP8266" -I"C:/STM32-IDE/STM32-LIBRARY/HTTP" -I"C:/STM32-IDE/STM32-LIBRARY/ModBUS" -I"C:/STM32-IDE/STM32-LIBRARY/STM32_ETH_W5100" -I"C:/STM32-IDE/STM32-LIBRARY/STRING" -I"C:/STM32-IDE/STM32-LIBRARY/LoRa" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-STRING

clean-STRING:
	-$(RM) ./STRING/STR_Chelo.cyclo ./STRING/STR_Chelo.d ./STRING/STR_Chelo.o ./STRING/STR_Chelo.su

.PHONY: clean-STRING
