################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.2/os/common/ports/ARMCMx/compilers/GCC/crt1.c \
../ChibiOS_3.0.2/os/common/ports/ARMCMx/compilers/GCC/vectors.c 

OBJS += \
./ChibiOS_3.0.2/os/common/ports/ARMCMx/compilers/GCC/crt1.o \
./ChibiOS_3.0.2/os/common/ports/ARMCMx/compilers/GCC/vectors.o 

C_DEPS += \
./ChibiOS_3.0.2/os/common/ports/ARMCMx/compilers/GCC/crt1.d \
./ChibiOS_3.0.2/os/common/ports/ARMCMx/compilers/GCC/vectors.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.2/os/common/ports/ARMCMx/compilers/GCC/%.o: ../ChibiOS_3.0.2/os/common/ports/ARMCMx/compilers/GCC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


