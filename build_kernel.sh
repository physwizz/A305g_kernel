

#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=../PLATFORM/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-

export ANDROID_MAJOR_VERSION=q
export ARCH=arm64
make exynos7885-a30ks_defconfig
make -j64

