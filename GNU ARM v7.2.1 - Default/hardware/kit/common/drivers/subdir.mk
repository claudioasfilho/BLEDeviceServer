################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hardware/kit/common/drivers/mx25flash_spi.c 

OBJS += \
./hardware/kit/common/drivers/mx25flash_spi.o 

C_DEPS += \
./hardware/kit/common/drivers/mx25flash_spi.d 


# Each subdirectory must supply rules for building sources it contributes
hardware/kit/common/drivers/mx25flash_spi.o: ../hardware/kit/common/drivers/mx25flash_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32MG13P632F512GM48=1' '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/Device/SiliconLabs/EFR32MG13P/Include" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/hardware/kit/EFR32MG13_BRD4159A/config" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/Device/SiliconLabs/EFR32MG13P/Source" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/app/bluetooth/common/util" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/Device/SiliconLabs/EFR32MG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid" -I"/Users/clfilho/SimplicityStudio/BLE/BLEDeviceServerAndroid/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/drivers/mx25flash_spi.d" -MT"hardware/kit/common/drivers/mx25flash_spi.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


