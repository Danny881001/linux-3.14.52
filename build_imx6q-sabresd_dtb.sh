#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=/usr/bin/arm-linux-gnueabihf-
make myimx6ek200-6q.dtb
cp arch/arm/boot/dts/myimx6ek200-6q.dtb myimx6ek200-6q.dtb