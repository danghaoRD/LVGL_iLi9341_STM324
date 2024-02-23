################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.c 

OBJS += \
./Drivers/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.o 

C_DEPS += \
./Drivers/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/draw/swm341_dma2d/%.o Drivers/lvgl/src/draw/swm341_dma2d/%.su Drivers/lvgl/src/draw/swm341_dma2d/%.cyclo: ../Drivers/lvgl/src/draw/swm341_dma2d/%.c Drivers/lvgl/src/draw/swm341_dma2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"D:/Code/Learn/STM32/TFT_Display/lvgl_ex2/Drivers/UI" -I"D:/Code/Learn/STM32/TFT_Display/lvgl_ex2/Drivers/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-swm341_dma2d

clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-swm341_dma2d:
	-$(RM) ./Drivers/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.cyclo ./Drivers/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.d ./Drivers/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.o ./Drivers/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-swm341_dma2d

