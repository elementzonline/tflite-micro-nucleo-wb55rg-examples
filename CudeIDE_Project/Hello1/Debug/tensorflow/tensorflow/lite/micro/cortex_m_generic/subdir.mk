################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/tensorflow/lite/micro/cortex_m_generic/debug_log.cc \
../tensorflow/tensorflow/lite/micro/cortex_m_generic/micro_time.cc 

CC_DEPS += \
./tensorflow/tensorflow/lite/micro/cortex_m_generic/debug_log.d \
./tensorflow/tensorflow/lite/micro/cortex_m_generic/micro_time.d 

OBJS += \
./tensorflow/tensorflow/lite/micro/cortex_m_generic/debug_log.o \
./tensorflow/tensorflow/lite/micro/cortex_m_generic/micro_time.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/tensorflow/lite/micro/cortex_m_generic/%.o tensorflow/tensorflow/lite/micro/cortex_m_generic/%.su: ../tensorflow/tensorflow/lite/micro/cortex_m_generic/%.cc tensorflow/tensorflow/lite/micro/cortex_m_generic/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../tensorflow -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-cortex_m_generic

clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-cortex_m_generic:
	-$(RM) ./tensorflow/tensorflow/lite/micro/cortex_m_generic/debug_log.d ./tensorflow/tensorflow/lite/micro/cortex_m_generic/debug_log.o ./tensorflow/tensorflow/lite/micro/cortex_m_generic/debug_log.su ./tensorflow/tensorflow/lite/micro/cortex_m_generic/micro_time.d ./tensorflow/tensorflow/lite/micro/cortex_m_generic/micro_time.o ./tensorflow/tensorflow/lite/micro/cortex_m_generic/micro_time.su

.PHONY: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-cortex_m_generic

