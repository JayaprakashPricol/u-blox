ARCH=arm
CROSS_COMPILE=arm-poky-linux-gnueabi-
make -e MAKEFLAGS= KERNELDIR=../ CROSS_COMPILE=${CROSS_COMPILE} CROSS=${CROSS_COMPILE} build