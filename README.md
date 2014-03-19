export PATH=~/Your_Toolchain_PATH/

for example export PATH=$PATH:~/WORKING_DIRECTORY/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin

Build Command:

kernel
======

1. export ARCH=arm 
2. export CROSS_COMPILE=arm-linux-androideabi- 
3. cd kernel directory
for example ~/lenovo-P780/sys/kernel

4. TARGET_PRODUCT=lenovo89_wet_jb2 MTK_ROOT_CUSTOM=../mediatek/custom/  make
