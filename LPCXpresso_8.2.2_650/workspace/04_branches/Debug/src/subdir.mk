################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/04_branches.c \
../src/cr_startup_lpc15xx.c \
../src/crp.c \
../src/sysinit.c 

OBJS += \
./src/04_branches.o \
./src/cr_startup_lpc15xx.o \
./src/crp.o \
./src/sysinit.o 

C_DEPS += \
./src/04_branches.d \
./src/cr_startup_lpc15xx.d \
./src/crp.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_LPCOPEN -D__LPC15XX__ -D__NEWLIB__ -I"C:\Users\Nick\Documents\LPCXpresso_8.2.2_650\workspace\lpc_board_nxp_lpcxpresso_1549\inc" -I"C:\Users\Nick\Documents\LPCXpresso_8.2.2_650\workspace\lpc_chip_15xx\inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


