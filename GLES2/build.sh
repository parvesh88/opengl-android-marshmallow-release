arm-linux-androideabi-gcc -Wl,--build-id=md5 -mfpu=neon-vfpv4 -o libGLESv2.so -O2 -fno-exceptions -fno-rtti -s -I../include -I../ -lcutils -lutils -llog -DLOG_TAG=\"libGLESv2\"  -DGL_GLEXT_PROTOTYPES -DEGL_EGLEXT_PROTOTYPES -lEGL -fPIC -DANDROID=1 -I../../include_linux -Wl,--hash-style=gnu -shared *.cpp