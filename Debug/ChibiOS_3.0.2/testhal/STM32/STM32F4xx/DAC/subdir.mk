################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.2/testhal/STM32/STM32F4xx/DAC/main.c 

OBJS += \
./ChibiOS_3.0.2/testhal/STM32/STM32F4xx/DAC/main.o 

C_DEPS += \
./ChibiOS_3.0.2/testhal/STM32/STM32F4xx/DAC/main.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.2/testhal/STM32/STM32F4xx/DAC/%.o: ../ChibiOS_3.0.2/testhal/STM32/STM32F4xx/DAC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


