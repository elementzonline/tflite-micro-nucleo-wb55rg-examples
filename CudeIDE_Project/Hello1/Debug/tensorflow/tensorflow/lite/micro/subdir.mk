################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/tensorflow/lite/micro/all_ops_resolver.cc \
../tensorflow/tensorflow/lite/micro/fake_micro_context.cc \
../tensorflow/tensorflow/lite/micro/flatbuffer_utils.cc \
../tensorflow/tensorflow/lite/micro/memory_helpers.cc \
../tensorflow/tensorflow/lite/micro/micro_allocation_info.cc \
../tensorflow/tensorflow/lite/micro/micro_allocator.cc \
../tensorflow/tensorflow/lite/micro/micro_context.cc \
../tensorflow/tensorflow/lite/micro/micro_graph.cc \
../tensorflow/tensorflow/lite/micro/micro_interpreter.cc \
../tensorflow/tensorflow/lite/micro/micro_log.cc \
../tensorflow/tensorflow/lite/micro/micro_profiler.cc \
../tensorflow/tensorflow/lite/micro/micro_resource_variable.cc \
../tensorflow/tensorflow/lite/micro/micro_string.cc \
../tensorflow/tensorflow/lite/micro/micro_utils.cc \
../tensorflow/tensorflow/lite/micro/mock_micro_graph.cc \
../tensorflow/tensorflow/lite/micro/recording_micro_allocator.cc \
../tensorflow/tensorflow/lite/micro/test_helper_custom_ops.cc \
../tensorflow/tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./tensorflow/tensorflow/lite/micro/all_ops_resolver.d \
./tensorflow/tensorflow/lite/micro/fake_micro_context.d \
./tensorflow/tensorflow/lite/micro/flatbuffer_utils.d \
./tensorflow/tensorflow/lite/micro/memory_helpers.d \
./tensorflow/tensorflow/lite/micro/micro_allocation_info.d \
./tensorflow/tensorflow/lite/micro/micro_allocator.d \
./tensorflow/tensorflow/lite/micro/micro_context.d \
./tensorflow/tensorflow/lite/micro/micro_graph.d \
./tensorflow/tensorflow/lite/micro/micro_interpreter.d \
./tensorflow/tensorflow/lite/micro/micro_log.d \
./tensorflow/tensorflow/lite/micro/micro_profiler.d \
./tensorflow/tensorflow/lite/micro/micro_resource_variable.d \
./tensorflow/tensorflow/lite/micro/micro_string.d \
./tensorflow/tensorflow/lite/micro/micro_utils.d \
./tensorflow/tensorflow/lite/micro/mock_micro_graph.d \
./tensorflow/tensorflow/lite/micro/recording_micro_allocator.d \
./tensorflow/tensorflow/lite/micro/test_helper_custom_ops.d \
./tensorflow/tensorflow/lite/micro/test_helpers.d 

OBJS += \
./tensorflow/tensorflow/lite/micro/all_ops_resolver.o \
./tensorflow/tensorflow/lite/micro/fake_micro_context.o \
./tensorflow/tensorflow/lite/micro/flatbuffer_utils.o \
./tensorflow/tensorflow/lite/micro/memory_helpers.o \
./tensorflow/tensorflow/lite/micro/micro_allocation_info.o \
./tensorflow/tensorflow/lite/micro/micro_allocator.o \
./tensorflow/tensorflow/lite/micro/micro_context.o \
./tensorflow/tensorflow/lite/micro/micro_graph.o \
./tensorflow/tensorflow/lite/micro/micro_interpreter.o \
./tensorflow/tensorflow/lite/micro/micro_log.o \
./tensorflow/tensorflow/lite/micro/micro_profiler.o \
./tensorflow/tensorflow/lite/micro/micro_resource_variable.o \
./tensorflow/tensorflow/lite/micro/micro_string.o \
./tensorflow/tensorflow/lite/micro/micro_utils.o \
./tensorflow/tensorflow/lite/micro/mock_micro_graph.o \
./tensorflow/tensorflow/lite/micro/recording_micro_allocator.o \
./tensorflow/tensorflow/lite/micro/test_helper_custom_ops.o \
./tensorflow/tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/tensorflow/lite/micro/%.o tensorflow/tensorflow/lite/micro/%.su: ../tensorflow/tensorflow/lite/micro/%.cc tensorflow/tensorflow/lite/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -D__FPU_PRESENT=1 -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../tensorflow -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../third_party/kissfft -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro

clean-tensorflow-2f-tensorflow-2f-lite-2f-micro:
	-$(RM) ./tensorflow/tensorflow/lite/micro/all_ops_resolver.d ./tensorflow/tensorflow/lite/micro/all_ops_resolver.o ./tensorflow/tensorflow/lite/micro/all_ops_resolver.su ./tensorflow/tensorflow/lite/micro/fake_micro_context.d ./tensorflow/tensorflow/lite/micro/fake_micro_context.o ./tensorflow/tensorflow/lite/micro/fake_micro_context.su ./tensorflow/tensorflow/lite/micro/flatbuffer_utils.d ./tensorflow/tensorflow/lite/micro/flatbuffer_utils.o ./tensorflow/tensorflow/lite/micro/flatbuffer_utils.su ./tensorflow/tensorflow/lite/micro/memory_helpers.d ./tensorflow/tensorflow/lite/micro/memory_helpers.o ./tensorflow/tensorflow/lite/micro/memory_helpers.su ./tensorflow/tensorflow/lite/micro/micro_allocation_info.d ./tensorflow/tensorflow/lite/micro/micro_allocation_info.o ./tensorflow/tensorflow/lite/micro/micro_allocation_info.su ./tensorflow/tensorflow/lite/micro/micro_allocator.d ./tensorflow/tensorflow/lite/micro/micro_allocator.o ./tensorflow/tensorflow/lite/micro/micro_allocator.su ./tensorflow/tensorflow/lite/micro/micro_context.d ./tensorflow/tensorflow/lite/micro/micro_context.o ./tensorflow/tensorflow/lite/micro/micro_context.su ./tensorflow/tensorflow/lite/micro/micro_graph.d ./tensorflow/tensorflow/lite/micro/micro_graph.o ./tensorflow/tensorflow/lite/micro/micro_graph.su ./tensorflow/tensorflow/lite/micro/micro_interpreter.d ./tensorflow/tensorflow/lite/micro/micro_interpreter.o ./tensorflow/tensorflow/lite/micro/micro_interpreter.su ./tensorflow/tensorflow/lite/micro/micro_log.d ./tensorflow/tensorflow/lite/micro/micro_log.o ./tensorflow/tensorflow/lite/micro/micro_log.su ./tensorflow/tensorflow/lite/micro/micro_profiler.d ./tensorflow/tensorflow/lite/micro/micro_profiler.o ./tensorflow/tensorflow/lite/micro/micro_profiler.su ./tensorflow/tensorflow/lite/micro/micro_resource_variable.d ./tensorflow/tensorflow/lite/micro/micro_resource_variable.o ./tensorflow/tensorflow/lite/micro/micro_resource_variable.su ./tensorflow/tensorflow/lite/micro/micro_string.d ./tensorflow/tensorflow/lite/micro/micro_string.o ./tensorflow/tensorflow/lite/micro/micro_string.su ./tensorflow/tensorflow/lite/micro/micro_utils.d ./tensorflow/tensorflow/lite/micro/micro_utils.o ./tensorflow/tensorflow/lite/micro/micro_utils.su ./tensorflow/tensorflow/lite/micro/mock_micro_graph.d ./tensorflow/tensorflow/lite/micro/mock_micro_graph.o ./tensorflow/tensorflow/lite/micro/mock_micro_graph.su ./tensorflow/tensorflow/lite/micro/recording_micro_allocator.d ./tensorflow/tensorflow/lite/micro/recording_micro_allocator.o ./tensorflow/tensorflow/lite/micro/recording_micro_allocator.su ./tensorflow/tensorflow/lite/micro/test_helper_custom_ops.d ./tensorflow/tensorflow/lite/micro/test_helper_custom_ops.o ./tensorflow/tensorflow/lite/micro/test_helper_custom_ops.su ./tensorflow/tensorflow/lite/micro/test_helpers.d ./tensorflow/tensorflow/lite/micro/test_helpers.o ./tensorflow/tensorflow/lite/micro/test_helpers.su

.PHONY: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro

