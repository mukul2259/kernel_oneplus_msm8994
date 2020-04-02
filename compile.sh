export ARCH=arm64 && export SUBARCH=arm64

make stealth_defconfig && make -j$(nproc --all)
