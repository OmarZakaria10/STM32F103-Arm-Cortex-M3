################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/MCAL/USART/USART.c 

OBJS += \
./Drivers/MCAL/USART/USART.o 

C_DEPS += \
./Drivers/MCAL/USART/USART.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/MCAL/USART/USART.o: ../Drivers/MCAL/USART/USART.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/ECU/LCD" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/ECU/EEPROM" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/MCAL/TIMER" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/MCAL/I2C" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/MCAL/SPI" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/MCAL/USART" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/MCAL/RCC" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/MCAL/USART" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/MCAL/EXTI" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/ECU/KEYPAD" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/ECU" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/ECU/KEYPAD" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/MCAL" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103C6/Drivers/MCAL/GPIO" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/MCAL/USART/USART.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

