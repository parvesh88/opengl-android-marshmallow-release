gcc -mcpu=cortex-a7 -mfpu=neon-vfpv4 -Wl,--build-id=md5 -shared -o libETC1.so -O2 -fno-exceptions -fno-rtti -s -DLOG_TAG=\"libETC1\" -I../include -lm -fPIC *.cpp
