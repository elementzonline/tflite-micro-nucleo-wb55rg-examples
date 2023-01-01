################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../third_party/kissfft/kiss_fft.c 

C_DEPS += \
./third_party/kissfft/kiss_fft.d 

OBJS += \
./third_party/kissfft/kiss_fft.o 


# Each subdirectory must supply rules for building sources it contributes
third_party/kissfft/%.o third_party/kissfft/%.su: ../third_party/kissfft/%.c third_party/kissfft/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1 -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../tensorflow -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../third_party/kissfft -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-kissfft

clean-third_party-2f-kissfft:
	-$(RM) ./third_party/kissfft/kiss_fft.d ./third_party/kissfft/kiss_fft.o ./third_party/kissfft/kiss_fft.su

.PHONY: clean-third_party-2f-kissfft

