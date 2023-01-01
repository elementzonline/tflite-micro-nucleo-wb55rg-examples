################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/tensorflow/lite/schema/schema_utils.cc 

CC_DEPS += \
./tensorflow/tensorflow/lite/schema/schema_utils.d 

OBJS += \
./tensorflow/tensorflow/lite/schema/schema_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/tensorflow/lite/schema/%.o tensorflow/tensorflow/lite/schema/%.su: ../tensorflow/tensorflow/lite/schema/%.cc tensorflow/tensorflow/lite/schema/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -D__FPU_PRESENT=1 -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../tensorflow -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../third_party/kissfft -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-tensorflow-2f-lite-2f-schema

clean-tensorflow-2f-tensorflow-2f-lite-2f-schema:
	-$(RM) ./tensorflow/tensorflow/lite/schema/schema_utils.d ./tensorflow/tensorflow/lite/schema/schema_utils.o ./tensorflow/tensorflow/lite/schema/schema_utils.su

.PHONY: clean-tensorflow-2f-tensorflow-2f-lite-2f-schema

