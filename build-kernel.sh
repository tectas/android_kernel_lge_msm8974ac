#!/bin/bash

TOOLCHAIN_PATH=toolchains/sabermod-4.9-arm-eabi

BUILD_FOLDER=out

THREAD_AMOUNT=10

make ARCH=arm CROSS_COMPILE=$TOOLCHAIN_PATH/bin/arm-eabi- zImage-dtb -j$THREAD_AMOUNT; make ARCH=arm CROSS_COMPILE=$TOOLCHAIN_PATH/bin/arm-eabi- modules_prepare -j$THREAD_AMOUNT; make ARCH=arm CROSS_COMPILE=$TOOLCHAIN_PATH/bin/arm-eabi- modules -j$THREAD_AMOUNT;

mkdir -p $BUILD_FOLDER

./scripts/dtbTool -o $BUILD_FOLDER/dt.img -s 2048 -p ./scripts/dtc/ ./arch/arm/boot/

cp arch/arm/boot/zImage* $BUILD_FOLDER
cp drivers/media/radio/radio-iris-transport.ko $BUILD_FOLDER
