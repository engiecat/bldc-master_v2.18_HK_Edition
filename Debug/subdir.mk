################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../buffer.c \
../comm_can.c \
../comm_usb.c \
../comm_usb_serial.c \
../commands.c \
../conf_general.c \
../crc.c \
../digital_filter.c \
../eeprom.c \
../encoder.c \
../flash_helper.c \
../irq_handlers.c \
../led_external.c \
../ledpwm.c \
../main.c \
../mc_interface.c \
../mcpwm.c \
../mcpwm_foc.c \
../packet.c \
../servo.c \
../servo_dec.c \
../servo_simple.c \
../terminal.c \
../timeout.c \
../utils.c \
../ws2811.c 

OBJS += \
./buffer.o \
./comm_can.o \
./comm_usb.o \
./comm_usb_serial.o \
./commands.o \
./conf_general.o \
./crc.o \
./digital_filter.o \
./eeprom.o \
./encoder.o \
./flash_helper.o \
./irq_handlers.o \
./led_external.o \
./ledpwm.o \
./main.o \
./mc_interface.o \
./mcpwm.o \
./mcpwm_foc.o \
./packet.o \
./servo.o \
./servo_dec.o \
./servo_simple.o \
./terminal.o \
./timeout.o \
./utils.o \
./ws2811.o 

C_DEPS += \
./buffer.d \
./comm_can.d \
./comm_usb.d \
./comm_usb_serial.d \
./commands.d \
./conf_general.d \
./crc.d \
./digital_filter.d \
./eeprom.d \
./encoder.d \
./flash_helper.d \
./irq_handlers.d \
./led_external.d \
./ledpwm.d \
./main.d \
./mc_interface.d \
./mcpwm.d \
./mcpwm_foc.d \
./packet.d \
./servo.d \
./servo_dec.d \
./servo_simple.d \
./terminal.d \
./timeout.d \
./utils.d \
./ws2811.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


