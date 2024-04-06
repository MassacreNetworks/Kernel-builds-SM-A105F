#!/bin/bash

export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-android-
O=out

make $* ARCH=$ARCH CROSS_COMPILE=$CROSS_COMPILE O=$O -j4
