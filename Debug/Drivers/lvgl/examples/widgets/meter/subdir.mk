################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.c \
../Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.c \
../Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.c \
../Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.c 

OBJS += \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.o \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.o \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.o \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.o 

C_DEPS += \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.d \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.d \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.d \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/widgets/meter/%.o Drivers/lvgl/examples/widgets/meter/%.su Drivers/lvgl/examples/widgets/meter/%.cyclo: ../Drivers/lvgl/examples/widgets/meter/%.c Drivers/lvgl/examples/widgets/meter/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"D:/Code/Learn/STM32/TFT_Display/lvgl_ex2/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-meter

clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-meter:
	-$(RM) ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.cyclo ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.d ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.o ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.su ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.cyclo ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.d ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.o ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.su ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.cyclo ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.d ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.o ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.su ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.cyclo ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.d ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.o ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-meter

