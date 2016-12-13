################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.2/os/hal/ports/STM32/LLD/can_lld.c \
../ChibiOS_3.0.2/os/hal/ports/STM32/LLD/ext_lld.c \
../ChibiOS_3.0.2/os/hal/ports/STM32/LLD/mac_lld.c \
../ChibiOS_3.0.2/os/hal/ports/STM32/LLD/sdc_lld.c 

OBJS += \
./ChibiOS_3.0.2/os/hal/ports/STM32/LLD/can_lld.o \
./ChibiOS_3.0.2/os/hal/ports/STM32/LLD/ext_lld.o \
./ChibiOS_3.0.2/os/hal/ports/STM32/LLD/mac_lld.o \
./ChibiOS_3.0.2/os/hal/ports/STM32/LLD/sdc_lld.o 

C_DEPS += \
./ChibiOS_3.0.2/os/hal/ports/STM32/LLD/can_lld.d \
./ChibiOS_3.0.2/os/hal/ports/STM32/LLD/ext_lld.d \
./ChibiOS_3.0.2/os/hal/ports/STM32/LLD/mac_lld.d \
./ChibiOS_3.0.2/os/hal/ports/STM32/LLD/sdc_lld.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.2/os/hal/ports/STM32/LLD/%.o: ../ChibiOS_3.0.2/os/hal/ports/STM32/LLD/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


