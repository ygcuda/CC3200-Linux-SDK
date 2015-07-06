################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crc_userinput.c \
../main.c \
../pinmux.c \
../startup_gcc.c \
/opt/cc3200/CC3200-Linux-SDK/examples/common/uart_if.c 

OBJS += \
./crc_userinput.o \
./main.o \
./pinmux.o \
./startup_gcc.o \
./uart_if.o 

C_DEPS += \
./crc_userinput.d \
./main.d \
./pinmux.d \
./startup_gcc.d \
./uart_if.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -Dcc3200 -Dgcc -I"/opt/cc3200/eclipse//../CC3200-Linux-SDK/examples/common" -I"/opt/cc3200/eclipse//../CC3200-Linux-SDK/src/driverlib" -I"/opt/cc3200/eclipse//../CC3200-Linux-SDK/src/inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.o: /opt/cc3200/CC3200-Linux-SDK/examples/common/uart_if.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -Dcc3200 -Dgcc -I"/opt/cc3200/eclipse//../CC3200-Linux-SDK/examples/common" -I"/opt/cc3200/eclipse//../CC3200-Linux-SDK/src/driverlib" -I"/opt/cc3200/eclipse//../CC3200-Linux-SDK/src/inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


