################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/hw_40.c \
../hwconf/hw_410.c \
../hwconf/hw_45.c \
../hwconf/hw_46.c \
../hwconf/hw_48.c \
../hwconf/hw_49.c \
../hwconf/hw_r2.c \
../hwconf/hw_victor_r1a.c 

OBJS += \
./hwconf/hw_40.o \
./hwconf/hw_410.o \
./hwconf/hw_45.o \
./hwconf/hw_46.o \
./hwconf/hw_48.o \
./hwconf/hw_49.o \
./hwconf/hw_r2.o \
./hwconf/hw_victor_r1a.o 

C_DEPS += \
./hwconf/hw_40.d \
./hwconf/hw_410.d \
./hwconf/hw_45.d \
./hwconf/hw_46.d \
./hwconf/hw_48.d \
./hwconf/hw_49.d \
./hwconf/hw_r2.d \
./hwconf/hw_victor_r1a.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/%.o: ../hwconf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


