################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DSP/Source/SVMFunctions/SVMFunctionsF16.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.c \
../Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.c 

OBJS += \
./Drivers/DSP/Source/SVMFunctions/SVMFunctionsF16.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.o \
./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o 

C_DEPS += \
./Drivers/DSP/Source/SVMFunctions/SVMFunctionsF16.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.d \
./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DSP/Source/SVMFunctions/%.o Drivers/DSP/Source/SVMFunctions/%.su: ../Drivers/DSP/Source/SVMFunctions/%.c Drivers/DSP/Source/SVMFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA222/FRA222_LAB4_6449/LAB4/Drivers" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA222/FRA222_LAB4_6449/LAB4/Drivers/DSP/ComputeLibrary/Include" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA222/FRA222_LAB4_6449/LAB4/Drivers/DSP/Include" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA222/FRA222_LAB4_6449/LAB4/Drivers/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-DSP-2f-Source-2f-SVMFunctions

clean-Drivers-2f-DSP-2f-Source-2f-SVMFunctions:
	-$(RM) ./Drivers/DSP/Source/SVMFunctions/SVMFunctionsF16.d ./Drivers/DSP/Source/SVMFunctions/SVMFunctionsF16.o ./Drivers/DSP/Source/SVMFunctions/SVMFunctionsF16.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.su ./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d ./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o ./Drivers/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.su

.PHONY: clean-Drivers-2f-DSP-2f-Source-2f-SVMFunctions

