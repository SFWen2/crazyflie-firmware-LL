# Gimbal 2D control : PI-PID
Compiling instruction refer to : https://github.com/bitcraze/crazyflie-firmware/blob/master/docs/building-and-flashing/build.md#compiling
<Steps>
$ make cf2_defconfig  #compille the env for building firmware
$ make -j 12 && make clean  #Use multi-threads to build the firmware and clean redundant files afterwards
4 make cload  #flash the firmware into Crazyflie(your device)

!!Remember to reboot again after it finished flashing!!
