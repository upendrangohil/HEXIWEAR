################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_init_f32.c \
../Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_init_q15.c \
../Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_init_q31.c \
../Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_reset_f32.c \
../Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_reset_q15.c \
../Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_reset_q31.c \
../Sources/cmsis_dsp/src/ControllerFunctions/arm_sin_cos_f32.c \
../Sources/cmsis_dsp/src/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_init_f32.o \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_init_q15.o \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_init_q31.o \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_reset_f32.o \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_reset_q15.o \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_reset_q31.o \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_sin_cos_f32.o \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_init_f32.d \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_init_q15.d \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_init_q31.d \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_reset_f32.d \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_reset_q15.d \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_pid_reset_q31.d \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_sin_cos_f32.d \
./Sources/cmsis_dsp/src/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/cmsis_dsp/src/ControllerFunctions/%.o: ../Sources/cmsis_dsp/src/ControllerFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"FSL_RTOS_FREE_RTOS" -D"CPU_MK64FN1M0VDC12" -DARM_MATH_CM4 -D__FPU_PRESENT -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/platform/hal/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/platform/hal/src/sim/MK64F12" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/platform/system/src/clock/MK64F12" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/platform/system/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/platform/osa/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/platform/CMSIS/Include" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/platform/devices" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/platform/devices/MK64F12/include" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/platform/devices/MK64F12/startup" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Generated_Code/SDK/platform/devices/MK64F12/startup" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/apps/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/apps/watch/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/apps/sensorTag/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/drivers/FLASH/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/drivers/FXAS/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/drivers/FXOS/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/drivers/HTU/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/drivers/MPL/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/drivers/TSL/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/drivers/MAXIM/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/drivers/OLED/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/drivers/power/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/drivers/I2C/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/drivers/SPI/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Generated_Code" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/intf/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/menu/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/exceptions/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/sensors/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Sources/HEXIWEAR/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/rtos/FreeRTOS/include" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/rtos/FreeRTOS/port/gcc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/Generated_Code/SDK/rtos/FreeRTOS/config" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/platform/drivers/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/platform/utilities/inc" -I"D:/temp/20151217/HEXIWEAR_OLED_sensors_RTOS/SDK/platform/system/src/power" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

