################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/ST/touchgfx/framework/source/touchgfx/containers/CacheableContainer.cpp \
../Middlewares/ST/touchgfx/framework/source/touchgfx/containers/Container.cpp \
../Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ListLayout.cpp \
../Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ModalWindow.cpp \
../Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ScrollableContainer.cpp \
../Middlewares/ST/touchgfx/framework/source/touchgfx/containers/SlideMenu.cpp \
../Middlewares/ST/touchgfx/framework/source/touchgfx/containers/Slider.cpp \
../Middlewares/ST/touchgfx/framework/source/touchgfx/containers/SwipeContainer.cpp \
../Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ZoomAnimationImage.cpp 

OBJS += \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/CacheableContainer.o \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/Container.o \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ListLayout.o \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ModalWindow.o \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ScrollableContainer.o \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/SlideMenu.o \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/Slider.o \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/SwipeContainer.o \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ZoomAnimationImage.o 

CPP_DEPS += \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/CacheableContainer.d \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/Container.d \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ListLayout.d \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ModalWindow.d \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ScrollableContainer.d \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/SlideMenu.d \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/Slider.d \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/SwipeContainer.d \
./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ZoomAnimationImage.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/touchgfx/framework/source/touchgfx/containers/%.o Middlewares/ST/touchgfx/framework/source/touchgfx/containers/%.su: ../Middlewares/ST/touchgfx/framework/source/touchgfx/containers/%.cpp Middlewares/ST/touchgfx/framework/source/touchgfx/containers/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DTX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-touchgfx-2f-containers

clean-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-touchgfx-2f-containers:
	-$(RM) ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/CacheableContainer.d ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/CacheableContainer.o ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/CacheableContainer.su ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/Container.d ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/Container.o ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/Container.su ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ListLayout.d ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ListLayout.o ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ListLayout.su ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ModalWindow.d ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ModalWindow.o ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ModalWindow.su ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ScrollableContainer.d ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ScrollableContainer.o ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ScrollableContainer.su ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/SlideMenu.d ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/SlideMenu.o ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/SlideMenu.su ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/Slider.d ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/Slider.o ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/Slider.su ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/SwipeContainer.d ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/SwipeContainer.o ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/SwipeContainer.su ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ZoomAnimationImage.d ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ZoomAnimationImage.o ./Middlewares/ST/touchgfx/framework/source/touchgfx/containers/ZoomAnimationImage.su

.PHONY: clean-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-touchgfx-2f-containers

