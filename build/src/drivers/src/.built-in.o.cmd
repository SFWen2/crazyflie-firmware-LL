cmd_src/drivers/src/built-in.o :=  arm-none-eabi-gcc --specs=nosys.specs --specs=nano.specs -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16  -r -o src/drivers/src/built-in.o src/drivers/src/ak8963.o src/drivers/src/cppm.o src/drivers/src/eeprom.o src/drivers/src/exti.o src/drivers/src/fatfs_sd.o src/drivers/src/i2cdev.o src/drivers/src/i2c_drv.o src/drivers/src/led.o src/drivers/src/lh_bootloader.o src/drivers/src/lps25h.o src/drivers/src/maxsonar.o src/drivers/src/motors.o src/drivers/src/mpu6050.o src/drivers/src/mpu6500.o src/drivers/src/ms5611.o src/drivers/src/nvic.o src/drivers/src/pca9685.o src/drivers/src/piezo.o src/drivers/src/pmw3901.o src/drivers/src/swd.o src/drivers/src/uart1.o src/drivers/src/uart2.o src/drivers/src/uart_syslink.o src/drivers/src/vl53l0x.o src/drivers/src/vl53l1x.o src/drivers/src/watchdog.o src/drivers/src/ws2812_cf2.o
