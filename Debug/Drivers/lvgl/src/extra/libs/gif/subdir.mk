################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/extra/libs/gif/gifdec.c \
../Drivers/lvgl/src/extra/libs/gif/lv_gif.c 

OBJS += \
./Drivers/lvgl/src/extra/libs/gif/gifdec.o \
./Drivers/lvgl/src/extra/libs/gif/lv_gif.o 

C_DEPS += \
./Drivers/lvgl/src/extra/libs/gif/gifdec.d \
./Drivers/lvgl/src/extra/libs/gif/lv_gif.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/extra/libs/gif/%.o Drivers/lvgl/src/extra/libs/gif/%.su Drivers/lvgl/src/extra/libs/gif/%.cyclo: ../Drivers/lvgl/src/extra/libs/gif/%.c Drivers/lvgl/src/extra/libs/gif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"D:/Code/Learn/STM32/TFT_Display/lvgl_ex2/Drivers/UI" -I"D:/Code/Learn/STM32/TFT_Display/lvgl_ex2/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-libs-2f-gif

clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-libs-2f-gif:
	-$(RM) ./Drivers/lvgl/src/extra/libs/gif/gifdec.cyclo ./Drivers/lvgl/src/extra/libs/gif/gifdec.d ./Drivers/lvgl/src/extra/libs/gif/gifdec.o ./Drivers/lvgl/src/extra/libs/gif/gifdec.su ./Drivers/lvgl/src/extra/libs/gif/lv_gif.cyclo ./Drivers/lvgl/src/extra/libs/gif/lv_gif.d ./Drivers/lvgl/src/extra/libs/gif/lv_gif.o ./Drivers/lvgl/src/extra/libs/gif/lv_gif.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-libs-2f-gif

