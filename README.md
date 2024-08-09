# Gimbal 2D control : PI-PID
Compiling instruction refer to : https://github.com/bitcraze/crazyflie-firmware/blob/master/docs/building-and-flashing/build.md#compiling

#### Steps for cloning
```bash
$ git clone --recursive [URL of the git]
```
or, if you you forget add '--recursive'
Please follow instructions below
```bash
$ git clone [URL of this git branch]
$ cd 'FILE_PATH/crazyflie-firmware-LL'
$ git submodule init
$ git submodule update

#### Steps for Compiling
```bash
$  cd 'FILE PATH/crazyflie-firmware-LL'
$  make cf2_defconfig  #compille the env for building firmware
$  make -j 12 && make clean  #Use multi-threads to build the firmware and clean redundant files afterwards
$  make cload  #flash the firmware into Crazyflie(your device)
```
!!Remember to reboot again after it finished flashing!!
