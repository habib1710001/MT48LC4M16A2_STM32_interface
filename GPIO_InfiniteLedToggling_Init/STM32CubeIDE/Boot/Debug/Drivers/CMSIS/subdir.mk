################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/C837269287/Documents/GitHub/MT48LC4M16A2_STM32_interface/GPIO_InfiniteLedToggling_Init/Boot/Src/system_stm32h7rsxx.c 

OBJS += \
./Drivers/CMSIS/system_stm32h7rsxx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32h7rsxx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32h7rsxx.o: C:/Users/C837269287/Documents/GitHub/MT48LC4M16A2_STM32_interface/GPIO_InfiniteLedToggling_Init/Boot/Src/system_stm32h7rsxx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32H7S3xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -c -I../../../Boot/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32h7rsxx.cyclo ./Drivers/CMSIS/system_stm32h7rsxx.d ./Drivers/CMSIS/system_stm32h7rsxx.o ./Drivers/CMSIS/system_stm32h7rsxx.su

.PHONY: clean-Drivers-2f-CMSIS

