################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DSP/Source/CommonTables/CommonTablesF16.c \
../Drivers/DSP/Source/CommonTables/arm_common_tables.c \
../Drivers/DSP/Source/CommonTables/arm_common_tables_f16.c \
../Drivers/DSP/Source/CommonTables/arm_const_structs.c \
../Drivers/DSP/Source/CommonTables/arm_const_structs_f16.c \
../Drivers/DSP/Source/CommonTables/arm_mve_tables.c \
../Drivers/DSP/Source/CommonTables/arm_mve_tables_f16.c 

OBJS += \
./Drivers/DSP/Source/CommonTables/CommonTablesF16.o \
./Drivers/DSP/Source/CommonTables/arm_common_tables.o \
./Drivers/DSP/Source/CommonTables/arm_common_tables_f16.o \
./Drivers/DSP/Source/CommonTables/arm_const_structs.o \
./Drivers/DSP/Source/CommonTables/arm_const_structs_f16.o \
./Drivers/DSP/Source/CommonTables/arm_mve_tables.o \
./Drivers/DSP/Source/CommonTables/arm_mve_tables_f16.o 

C_DEPS += \
./Drivers/DSP/Source/CommonTables/CommonTablesF16.d \
./Drivers/DSP/Source/CommonTables/arm_common_tables.d \
./Drivers/DSP/Source/CommonTables/arm_common_tables_f16.d \
./Drivers/DSP/Source/CommonTables/arm_const_structs.d \
./Drivers/DSP/Source/CommonTables/arm_const_structs_f16.d \
./Drivers/DSP/Source/CommonTables/arm_mve_tables.d \
./Drivers/DSP/Source/CommonTables/arm_mve_tables_f16.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DSP/Source/CommonTables/%.o Drivers/DSP/Source/CommonTables/%.su: ../Drivers/DSP/Source/CommonTables/%.c Drivers/DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA222/FRA222_LAB4_6449/LAB4/Drivers" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA222/FRA222_LAB4_6449/LAB4/Drivers/DSP/ComputeLibrary/Include" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA222/FRA222_LAB4_6449/LAB4/Drivers/DSP/Include" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA222/FRA222_LAB4_6449/LAB4/Drivers/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-DSP-2f-Source-2f-CommonTables

clean-Drivers-2f-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./Drivers/DSP/Source/CommonTables/CommonTablesF16.d ./Drivers/DSP/Source/CommonTables/CommonTablesF16.o ./Drivers/DSP/Source/CommonTables/CommonTablesF16.su ./Drivers/DSP/Source/CommonTables/arm_common_tables.d ./Drivers/DSP/Source/CommonTables/arm_common_tables.o ./Drivers/DSP/Source/CommonTables/arm_common_tables.su ./Drivers/DSP/Source/CommonTables/arm_common_tables_f16.d ./Drivers/DSP/Source/CommonTables/arm_common_tables_f16.o ./Drivers/DSP/Source/CommonTables/arm_common_tables_f16.su ./Drivers/DSP/Source/CommonTables/arm_const_structs.d ./Drivers/DSP/Source/CommonTables/arm_const_structs.o ./Drivers/DSP/Source/CommonTables/arm_const_structs.su ./Drivers/DSP/Source/CommonTables/arm_const_structs_f16.d ./Drivers/DSP/Source/CommonTables/arm_const_structs_f16.o ./Drivers/DSP/Source/CommonTables/arm_const_structs_f16.su ./Drivers/DSP/Source/CommonTables/arm_mve_tables.d ./Drivers/DSP/Source/CommonTables/arm_mve_tables.o ./Drivers/DSP/Source/CommonTables/arm_mve_tables.su ./Drivers/DSP/Source/CommonTables/arm_mve_tables_f16.d ./Drivers/DSP/Source/CommonTables/arm_mve_tables_f16.o ./Drivers/DSP/Source/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-Drivers-2f-DSP-2f-Source-2f-CommonTables

