#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=/usr/bin/arm-linux-gnueabihf-
#make disclean
#make clean
#make myimx6_defconfig
#make imx_v7_defconfig
make menuconfig
make zImage
cp arch/arm/boot/zImage zImage-myimx6