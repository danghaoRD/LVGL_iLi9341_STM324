################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/extra/libs/freetype/lv_freetype.c 

OBJS += \
./Drivers/lvgl/src/extra/libs/freetype/lv_freetype.o 

C_DEPS += \
./Drivers/lvgl/src/extra/libs/freetype/lv_freetype.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/extra/libs/freetype/%.o Drivers/lvgl/src/extra/libs/freetype/%.su Drivers/lvgl/src/extra/libs/freetype/%.cyclo: ../Drivers/lvgl/src/extra/libs/freetype/%.c Drivers/lvgl/src/extra/libs/freetype/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"D:/Code/Learn/STM32/TFT_Display/lvgl_ex2/Drivers/UI" -I"D:/Code/Learn/STM32/TFT_Display/lvgl_ex2/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-libs-2f-freetype

clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-libs-2f-freetype:
	-$(RM) ./Drivers/lvgl/src/extra/libs/freetype/lv_freetype.cyclo ./Drivers/lvgl/src/extra/libs/freetype/lv_freetype.d ./Drivers/lvgl/src/extra/libs/freetype/lv_freetype.o ./Drivers/lvgl/src/extra/libs/freetype/lv_freetype.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-libs-2f-freetype

