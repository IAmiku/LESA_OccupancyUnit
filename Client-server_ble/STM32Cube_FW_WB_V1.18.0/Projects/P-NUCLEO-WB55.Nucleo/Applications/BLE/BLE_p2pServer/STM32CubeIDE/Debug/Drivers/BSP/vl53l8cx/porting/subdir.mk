################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/vl53l8cx/porting/platform.c 

OBJS += \
./Drivers/BSP/vl53l8cx/porting/platform.o 

C_DEPS += \
./Drivers/BSP/vl53l8cx/porting/platform.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/vl53l8cx/porting/%.o Drivers/BSP/vl53l8cx/porting/%.su Drivers/BSP/vl53l8cx/porting/%.cyclo: ../Drivers/BSP/vl53l8cx/porting/%.c Drivers/BSP/vl53l8cx/porting/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DDEBUG -DSTM32WB55xx -c -I../../Core/Inc -I../../STM32_WPAN/App -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Middlewares/ST/STM32_WPAN -I../../../../../../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../../../../../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../../../../../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../../../../../../Middlewares/ST/STM32_WPAN/utilities -I../../../../../../../Middlewares/ST/STM32_WPAN/ble/core -I../../../../../../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../../../../../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../../../../../../Middlewares/ST/STM32_WPAN/ble/svc/Inc -I../../../../../../../Middlewares/ST/STM32_WPAN/ble/svc/Src -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../../../../../../Utilities/sequencer -I../../../../../../../Middlewares/ST/STM32_WPAN/ble -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I"C:/stm32cube_fw_wb_v1180/STM32Cube_FW_WB_V1.18.0/Projects/P-NUCLEO-WB55.Nucleo/Applications/BLE/BLE_p2pServer/STM32CubeIDE/Drivers/BSP/TCS3430" -I"C:/stm32cube_fw_wb_v1180/STM32Cube_FW_WB_V1.18.0/Projects/P-NUCLEO-WB55.Nucleo/Applications/BLE/BLE_p2pServer/STM32CubeIDE/Drivers/BSP/vl53l8cx" -I"C:/stm32cube_fw_wb_v1180/STM32Cube_FW_WB_V1.18.0/Projects/P-NUCLEO-WB55.Nucleo/Applications/BLE/BLE_p2pServer/STM32CubeIDE/Drivers/BSP/vl53l8cx/porting" -I"C:/stm32cube_fw_wb_v1180/STM32Cube_FW_WB_V1.18.0/Projects/P-NUCLEO-WB55.Nucleo/Applications/BLE/BLE_p2pServer/STM32CubeIDE/Drivers/BSP/vl53l8cx/modules" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-vl53l8cx-2f-porting

clean-Drivers-2f-BSP-2f-vl53l8cx-2f-porting:
	-$(RM) ./Drivers/BSP/vl53l8cx/porting/platform.cyclo ./Drivers/BSP/vl53l8cx/porting/platform.d ./Drivers/BSP/vl53l8cx/porting/platform.o ./Drivers/BSP/vl53l8cx/porting/platform.su

.PHONY: clean-Drivers-2f-BSP-2f-vl53l8cx-2f-porting

