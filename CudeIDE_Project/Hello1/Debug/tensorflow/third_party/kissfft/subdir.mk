################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tensorflow/third_party/kissfft/kiss_fft.c 

C_DEPS += \
./tensorflow/third_party/kissfft/kiss_fft.d 

OBJS += \
./tensorflow/third_party/kissfft/kiss_fft.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/third_party/kissfft/%.o tensorflow/third_party/kissfft/%.su: ../tensorflow/third_party/kissfft/%.c tensorflow/third_party/kissfft/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../tensorflow -I../tensorflow/third_party/gemmlowp -I../tensorflow/third_party/kissfft -I../tensorflow/third_party/ruy -I../tensorflow/third_party/flatbuffers -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-third_party-2f-kissfft

clean-tensorflow-2f-third_party-2f-kissfft:
	-$(RM) ./tensorflow/third_party/kissfft/kiss_fft.d ./tensorflow/third_party/kissfft/kiss_fft.o ./tensorflow/third_party/kissfft/kiss_fft.su

.PHONY: clean-tensorflow-2f-third_party-2f-kissfft

