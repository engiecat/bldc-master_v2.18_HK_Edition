################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nrf/nrf_driver.c \
../nrf/rf.c \
../nrf/rfhelp.c \
../nrf/spi_sw.c 

OBJS += \
./nrf/nrf_driver.o \
./nrf/rf.o \
./nrf/rfhelp.o \
./nrf/spi_sw.o 

C_DEPS += \
./nrf/nrf_driver.d \
./nrf/rf.d \
./nrf/rfhelp.d \
./nrf/spi_sw.d 


# Each subdirectory must supply rules for building sources it contributes
nrf/%.o: ../nrf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


