################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/UI/ui.c \
../Drivers/UI/ui_events.c \
../Drivers/UI/ui_helpers.c 

OBJS += \
./Drivers/UI/ui.o \
./Drivers/UI/ui_events.o \
./Drivers/UI/ui_helpers.o 

C_DEPS += \
./Drivers/UI/ui.d \
./Drivers/UI/ui_events.d \
./Drivers/UI/ui_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/UI/%.o Drivers/UI/%.su Drivers/UI/%.cyclo: ../Drivers/UI/%.c Drivers/UI/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"D:/Code/Learn/STM32/TFT_Display/lvgl_ex2/Drivers/UI" -I"D:/Code/Learn/STM32/TFT_Display/lvgl_ex2/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-UI

clean-Drivers-2f-UI:
	-$(RM) ./Drivers/UI/ui.cyclo ./Drivers/UI/ui.d ./Drivers/UI/ui.o ./Drivers/UI/ui.su ./Drivers/UI/ui_events.cyclo ./Drivers/UI/ui_events.d ./Drivers/UI/ui_events.o ./Drivers/UI/ui_events.su ./Drivers/UI/ui_helpers.cyclo ./Drivers/UI/ui_helpers.d ./Drivers/UI/ui_helpers.o ./Drivers/UI/ui_helpers.su

.PHONY: clean-Drivers-2f-UI

