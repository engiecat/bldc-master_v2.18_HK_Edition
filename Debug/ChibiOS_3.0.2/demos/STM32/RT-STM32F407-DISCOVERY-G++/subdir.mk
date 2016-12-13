################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ChibiOS_3.0.2/demos/STM32/RT-STM32F407-DISCOVERY-G++/main.cpp 

OBJS += \
./ChibiOS_3.0.2/demos/STM32/RT-STM32F407-DISCOVERY-G++/main.o 

CPP_DEPS += \
./ChibiOS_3.0.2/demos/STM32/RT-STM32F407-DISCOVERY-G++/main.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.2/demos/STM32/RT-STM32F407-DISCOVERY-G++/%.o: ../ChibiOS_3.0.2/demos/STM32/RT-STM32F407-DISCOVERY-G++/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


