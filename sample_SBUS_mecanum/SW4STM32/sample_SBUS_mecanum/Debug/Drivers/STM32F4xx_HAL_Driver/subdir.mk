################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c \
C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c 

OBJS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ramfunc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_uart.o 

C_DEPS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ramfunc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ramfunc.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr_ex.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim_ex.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_uart.o: C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/yoshito.y/workspace/STMsample/sample_SBUS_mecanum/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


