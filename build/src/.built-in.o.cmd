cmd_src/built-in.o :=  arm-none-eabi-gcc --specs=nosys.specs --specs=nano.specs -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16  -r -o src/built-in.o src/deck/built-in.o src/drivers/built-in.o src/hal/built-in.o src/init/built-in.o src/lib/built-in.o src/modules/built-in.o src/platform/built-in.o src/utils/built-in.o
