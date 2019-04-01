#!/bin/bash

# set +x
# export SHELLOPTS

./cross_compile_ffmpeg.sh --cflags="-mtune=skylake -O3" --gcc-cpu-count=4 --disable-nonfree=n --compiler-flavors=win64
