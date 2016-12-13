################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.2/demos/STM32/RT-STM32F407-DISCOVERY-MEMS/main.c \
../ChibiOS_3.0.2/demos/STM32/RT-STM32F407-DISCOVERY-MEMS/usbcfg.c 

OBJS += \
./ChibiOS_3.0.2/demos/STM32/RT-STM32F407-DISCOVERY-MEMS/main.o \
./ChibiOS_3.0.2/demos/STM32/RT-STM32F407-DISCOVERY-MEMS/usbcfg.o 

C_DEPS += \
./ChibiOS_3.0.2/demos/STM32/RT-STM32F407-DISCOVERY-MEMS/main.d \
./ChibiOS_3.0.2/demos/STM32/RT-STM32F407-DISCOVERY-MEMS/usbcfg.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.2/demos/STM32/RT-STM32F407-DISCOVERY-MEMS/%.o: ../ChibiOS_3.0.2/demos/STM32/RT-STM32F407-DISCOVERY-MEMS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


