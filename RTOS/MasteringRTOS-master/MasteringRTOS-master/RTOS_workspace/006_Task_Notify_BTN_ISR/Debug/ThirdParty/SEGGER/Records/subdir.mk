################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Records/segger_uart.c 

OBJS += \
./ThirdParty/SEGGER/Records/segger_uart.o 

C_DEPS += \
./ThirdParty/SEGGER/Records/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Records/%.o ThirdParty/SEGGER/Records/%.su ThirdParty/SEGGER/Records/%.cyclo: ../ThirdParty/SEGGER/Records/%.c ThirdParty/SEGGER/Records/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"/media/sharad/Data/work/repo/udemy/RTOS/MasteringRTOS-master/MasteringRTOS-master/RTOS_workspace/006_Task_Notify_BTN_ISR/ThirdParty/SEGGER/Config" -I"/media/sharad/Data/work/repo/udemy/RTOS/MasteringRTOS-master/MasteringRTOS-master/RTOS_workspace/006_Task_Notify_BTN_ISR/ThirdParty/SEGGER/OS" -I"/media/sharad/Data/work/repo/udemy/RTOS/MasteringRTOS-master/MasteringRTOS-master/RTOS_workspace/006_Task_Notify_BTN_ISR/ThirdParty/SEGGER/SEGGER" -I"/media/sharad/Data/work/repo/udemy/RTOS/MasteringRTOS-master/MasteringRTOS-master/RTOS_workspace/006_Task_Notify_BTN_ISR/ThirdParty/FreeRTOS" -I"/media/sharad/Data/work/repo/udemy/RTOS/MasteringRTOS-master/MasteringRTOS-master/RTOS_workspace/006_Task_Notify_BTN_ISR/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/media/sharad/Data/work/repo/udemy/RTOS/MasteringRTOS-master/MasteringRTOS-master/RTOS_workspace/006_Task_Notify_BTN_ISR/ThirdParty/FreeRTOS/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-Records

clean-ThirdParty-2f-SEGGER-2f-Records:
	-$(RM) ./ThirdParty/SEGGER/Records/segger_uart.cyclo ./ThirdParty/SEGGER/Records/segger_uart.d ./ThirdParty/SEGGER/Records/segger_uart.o ./ThirdParty/SEGGER/Records/segger_uart.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-Records

