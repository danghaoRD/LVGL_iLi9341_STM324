################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/libs/bmp/lv_example_bmp_1.c 

OBJS += \
./Drivers/lvgl/examples/libs/bmp/lv_example_bmp_1.o 

C_DEPS += \
./Drivers/lvgl/examples/libs/bmp/lv_example_bmp_1.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/libs/bmp/%.o Drivers/lvgl/examples/libs/bmp/%.su Drivers/lvgl/examples/libs/bmp/%.cyclo: ../Drivers/lvgl/examples/libs/bmp/%.c Drivers/lvgl/examples/libs/bmp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"D:/Code/Learn/STM32/TFT_Display/lvgl_ex2/Drivers/UI" -I"D:/Code/Learn/STM32/TFT_Display/lvgl_ex2/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-libs-2f-bmp

clean-Drivers-2f-lvgl-2f-examples-2f-libs-2f-bmp:
	-$(RM) ./Drivers/lvgl/examples/libs/bmp/lv_example_bmp_1.cyclo ./Drivers/lvgl/examples/libs/bmp/lv_example_bmp_1.d ./Drivers/lvgl/examples/libs/bmp/lv_example_bmp_1.o ./Drivers/lvgl/examples/libs/bmp/lv_example_bmp_1.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-libs-2f-bmp

