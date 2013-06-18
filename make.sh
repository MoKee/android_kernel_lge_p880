TCHAIN=~/mokee/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-

make ARCH=arm CROSS_COMPILE=$TCHAIN TARGET_PRODUCT=x3_open_eu mokee_x3_defconfig

make ARCH=arm CROSS_COMPILE=$TCHAIN TARGET_PRODUCT=x3_open_eu -j4



