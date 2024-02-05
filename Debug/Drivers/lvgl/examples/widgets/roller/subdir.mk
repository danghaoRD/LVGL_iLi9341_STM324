################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/widgets/roller/lv_example_roller_1.c \
../Drivers/lvgl/examples/widgets/roller/lv_example_roller_2.c \
../Drivers/lvgl/examples/widgets/roller/lv_example_roller_3.c 

OBJS += \
./Drivers/lvgl/examples/widgets/roller/lv_example_roller_1.o \
./Drivers/lvgl/examples/widgets/roller/lv_example_roller_2.o \
./Drivers/lvgl/examples/widgets/roller/lv_example_roller_3.o 

C_DEPS += \
./Drivers/lvgl/examples/widgets/roller/lv_example_roller_1.d \
./Drivers/lvgl/examples/widgets/roller/lv_example_roller_2.d \
./Drivers/lvgl/examples/widgets/roller/lv_example_roller_3.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/widgets/roller/%.o Drivers/lvgl/examples/widgets/roller/%.su Drivers/lvgl/examples/widgets/roller/%.cyclo: ../Drivers/lvgl/examples/widgets/roller/%.c Drivers/lvgl/examples/widgets/roller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"D:/Code/Learn/STM32/TFT_Display/lvgl_ex2/Drivers/UI" -I"D:/Code/Learn/STM32/TFT_Display/lvgl_ex2/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-roller

clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-roller:
	-$(RM) ./Drivers/lvgl/examples/widgets/roller/lv_example_roller_1.cyclo ./Drivers/lvgl/examples/widgets/roller/lv_example_roller_1.d ./Drivers/lvgl/examples/widgets/roller/lv_example_roller_1.o ./Drivers/lvgl/examples/widgets/roller/lv_example_roller_1.su ./Drivers/lvgl/examples/widgets/roller/lv_example_roller_2.cyclo ./Drivers/lvgl/examples/widgets/roller/lv_example_roller_2.d ./Drivers/lvgl/examples/widgets/roller/lv_example_roller_2.o ./Drivers/lvgl/examples/widgets/roller/lv_example_roller_2.su ./Drivers/lvgl/examples/widgets/roller/lv_example_roller_3.cyclo ./Drivers/lvgl/examples/widgets/roller/lv_example_roller_3.d ./Drivers/lvgl/examples/widgets/roller/lv_example_roller_3.o ./Drivers/lvgl/examples/widgets/roller/lv_example_roller_3.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-roller

