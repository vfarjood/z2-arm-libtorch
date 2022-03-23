#! /bin/sh

echo "-Building MakeFile..."
cd ../build
cmake --build . --config Release
#make -C ~/dev/code/z2-arm-opencv/build
echo "Finished!"
echo "--------------------"
