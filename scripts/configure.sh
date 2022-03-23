#! /bin/sh

echo "-Building CMake..."
rm -rf ~/dev/code/z2-arm-libtorch/build
mkdir ~/dev/code/z2-arm-libtorch/build
cmake -DCMAKE_PREFIX_PATH=/home/siena/dev/code/z2-arm-libtorch/lib/libtorch -S ~/dev/code/z2-arm-libtorch/ -B ~/dev/code/z2-arm-libtorch/build
cmake --build ~/dev/code/z2-arm-libtorch/build --config Release
echo "Finished!"
echo "--------------------"
