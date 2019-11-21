################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lpc_board_nxp_lpcxpresso_4337/src/board.c \
../lpc_board_nxp_lpcxpresso_4337/src/board_sysinit.c \
../lpc_board_nxp_lpcxpresso_4337/src/lcd_st7565s.c \
../lpc_board_nxp_lpcxpresso_4337/src/lpc_phy_smsc87x0.c \
../lpc_board_nxp_lpcxpresso_4337/src/wm8904.c 

OBJS += \
./lpc_board_nxp_lpcxpresso_4337/src/board.o \
./lpc_board_nxp_lpcxpresso_4337/src/board_sysinit.o \
./lpc_board_nxp_lpcxpresso_4337/src/lcd_st7565s.o \
./lpc_board_nxp_lpcxpresso_4337/src/lpc_phy_smsc87x0.o \
./lpc_board_nxp_lpcxpresso_4337/src/wm8904.o 

C_DEPS += \
./lpc_board_nxp_lpcxpresso_4337/src/board.d \
./lpc_board_nxp_lpcxpresso_4337/src/board_sysinit.d \
./lpc_board_nxp_lpcxpresso_4337/src/lcd_st7565s.d \
./lpc_board_nxp_lpcxpresso_4337/src/lpc_phy_smsc87x0.d \
./lpc_board_nxp_lpcxpresso_4337/src/wm8904.d 


# Each subdirectory must supply rules for building sources it contributes
lpc_board_nxp_lpcxpresso_4337/src/%.o: ../lpc_board_nxp_lpcxpresso_4337/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -D__REDLIB__ -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


