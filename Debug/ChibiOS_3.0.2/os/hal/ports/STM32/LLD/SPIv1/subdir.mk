################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.2/os/hal/ports/STM32/LLD/SPIv1/i2s_lld.c \
../ChibiOS_3.0.2/os/hal/ports/STM32/LLD/SPIv1/spi_lld.c 

OBJS += \
./ChibiOS_3.0.2/os/hal/ports/STM32/LLD/SPIv1/i2s_lld.o \
./ChibiOS_3.0.2/os/hal/ports/STM32/LLD/SPIv1/spi_lld.o 

C_DEPS += \
./ChibiOS_3.0.2/os/hal/ports/STM32/LLD/SPIv1/i2s_lld.d \
./ChibiOS_3.0.2/os/hal/ports/STM32/LLD/SPIv1/spi_lld.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.2/os/hal/ports/STM32/LLD/SPIv1/%.o: ../ChibiOS_3.0.2/os/hal/ports/STM32/LLD/SPIv1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


