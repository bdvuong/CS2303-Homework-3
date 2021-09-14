################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/2020HW3referenceImpl.c \
../src/AdjMat.c \
../src/LinkedList.c \
../src/production.c \
../src/showHW3.c \
../src/tests.c 

OBJS += \
./src/2020HW3referenceImpl.o \
./src/AdjMat.o \
./src/LinkedList.o \
./src/production.o \
./src/showHW3.o \
./src/tests.o 

C_DEPS += \
./src/2020HW3referenceImpl.d \
./src/AdjMat.d \
./src/LinkedList.d \
./src/production.d \
./src/showHW3.d \
./src/tests.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


