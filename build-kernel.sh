#!/bin/bash

TOOLCHAIN_PATH=toolchains/sabermod-4.9-arm-eabi

BUILD_FOLDER=out

make ARCH=arm CROSS_COMPILE=$TOOLCHAIN_PATH/bin/arm-eabi- zImage-dtb -j4; make ARCH=arm CROSS_COMPILE=$TOOLCHAIN_PATH/bin/arm-eabi- modules_prepare -j4; make ARCH=arm CROSS_COMPILE=$TOOLCHAIN_PATH/bin/arm-eabi- M=drivers/media/radio -j4; make ARCH=arm CROSS_COMPILE=$TOOLCHAIN_PATH/bin/arm-eabi- M=fs/exfat -j4;

mkdir -p $BUILD_FOLDER

./scripts/dtbTool -o $BUILD_FOLDER/dt.img -s 2048 -p ./scripts/dtc/ ./arch/arm/boot/

cp arch/arm/boot/zImage* $BUILD_FOLDER
cp drivers/media/radio/radio-iris-transport.ko $BUILD_FOLDER
