TCHAIN=~/mokee/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-

make ARCH=arm CROSS_COMPILE=$TCHAIN mokee_x3_defconfig

make ARCH=arm CROSS_COMPILE=$TCHAIN -j4



