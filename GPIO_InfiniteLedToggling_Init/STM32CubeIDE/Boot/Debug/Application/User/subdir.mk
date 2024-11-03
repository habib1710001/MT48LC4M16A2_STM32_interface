################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/C837269287/Documents/GitHub/MT48LC4M16A2_STM32_interface/GPIO_InfiniteLedToggling_Init/Boot/Src/main.c \
C:/Users/C837269287/Documents/GitHub/MT48LC4M16A2_STM32_interface/GPIO_InfiniteLedToggling_Init/Boot/Src/stm32h7rsxx_hal_msp.c \
C:/Users/C837269287/Documents/GitHub/MT48LC4M16A2_STM32_interface/GPIO_InfiniteLedToggling_Init/Boot/Src/stm32h7rsxx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32h7rsxx_hal_msp.o \
./Application/User/stm32h7rsxx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32h7rsxx_hal_msp.d \
./Application/User/stm32h7rsxx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: C:/Users/C837269287/Documents/GitHub/MT48LC4M16A2_STM32_interface/GPIO_InfiniteLedToggling_Init/Boot/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32H7S3xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -c -I../../../Boot/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32h7rsxx_hal_msp.o: C:/Users/C837269287/Documents/GitHub/MT48LC4M16A2_STM32_interface/GPIO_InfiniteLedToggling_Init/Boot/Src/stm32h7rsxx_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32H7S3xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -c -I../../../Boot/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32h7rsxx_it.o: C:/Users/C837269287/Documents/GitHub/MT48LC4M16A2_STM32_interface/GPIO_InfiniteLedToggling_Init/Boot/Src/stm32h7rsxx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32H7S3xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -c -I../../../Boot/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/%.o Application/User/%.su Application/User/%.cyclo: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32H7S3xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -c -I../../../Boot/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/main.cyclo ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/stm32h7rsxx_hal_msp.cyclo ./Application/User/stm32h7rsxx_hal_msp.d ./Application/User/stm32h7rsxx_hal_msp.o ./Application/User/stm32h7rsxx_hal_msp.su ./Application/User/stm32h7rsxx_it.cyclo ./Application/User/stm32h7rsxx_it.d ./Application/User/stm32h7rsxx_it.o ./Application/User/stm32h7rsxx_it.su ./Application/User/syscalls.cyclo ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su ./Application/User/sysmem.cyclo ./Application/User/sysmem.d ./Application/User/sysmem.o ./Application/User/sysmem.su

.PHONY: clean-Application-2f-User

