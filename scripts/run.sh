#! /bin/sh

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$(pwd)/lib/opencv-4/lib
echo "-Running the program...\n"
~/dev/code/z2-arm-opencv/build/opencv-test
