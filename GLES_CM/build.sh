arm-linux-androideabi-gcc -mcpu=cortex-a7 -mfpu=neon-vfpv4  -Wl,--build-id=md5 -shared -o libGLESv1_CM.so -O2 -fno-exceptions -fno-rtti -s -I../include -I../ -lcutils -lutils -llog -lc++ -DLOG_TAG=\"libGLESv1\"  -DGL_GLEXT_PROTOTYPES -DEGL_EGLEXT_PROTOTYPES -lEGL -fPIC -DUSE_SLOW_BINDING=0 -DANDROID -I../../include_linux *.cpp
