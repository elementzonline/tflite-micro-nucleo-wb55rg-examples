################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/tensorflow/lite/core/c/common.cc 

CC_DEPS += \
./tensorflow/tensorflow/lite/core/c/common.d 

OBJS += \
./tensorflow/tensorflow/lite/core/c/common.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/tensorflow/lite/core/c/%.o tensorflow/tensorflow/lite/core/c/%.su: ../tensorflow/tensorflow/lite/core/c/%.cc tensorflow/tensorflow/lite/core/c/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -D__FPU_PRESENT=1 -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../tensorflow -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../third_party/kissfft -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-tensorflow-2f-lite-2f-core-2f-c

clean-tensorflow-2f-tensorflow-2f-lite-2f-core-2f-c:
	-$(RM) ./tensorflow/tensorflow/lite/core/c/common.d ./tensorflow/tensorflow/lite/core/c/common.o ./tensorflow/tensorflow/lite/core/c/common.su

.PHONY: clean-tensorflow-2f-tensorflow-2f-lite-2f-core-2f-c

