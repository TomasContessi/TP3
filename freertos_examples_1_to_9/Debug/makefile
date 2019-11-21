################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include lpc_chip_43xx/src/subdir.mk
-include lpc_chip_43xx/Debug/src/subdir.mk
-include lpc_board_nxp_lpcxpresso_4337/src/subdir.mk
-include lpc_board_nxp_lpcxpresso_4337/Debug/src/subdir.mk
-include freertos/src/subdir.mk
-include example/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: freertos_examples_1_to_9.axf

# Tool invocations
freertos_examples_1_to_9.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -Xlinker -Map="freertos_examples_1_to_9.map" -Xlinker --cref -Xlinker --gc-sections -Xlinker -print-memory-usage -mcpu=cortex-m3 -mthumb -T "proyecto_Debug.ld" -o "freertos_examples_1_to_9.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) freertos_examples_1_to_9.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "freertos_examples_1_to_9.axf"; # arm-none-eabi-objcopy -v -O binary "freertos_examples_1_to_9.axf" "freertos_examples_1_to_9.bin" ; # checksum -p LPC1343 -d "freertos_examples_1_to_9.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
