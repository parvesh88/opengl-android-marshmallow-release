arm-linux-androideabi-gcc -Wl,--build-id=md5 -Wl,--hash-style=gnu -march=$ARCH -mfpu=neon-vfpv4 -o libEGL.so -O3 -fno-exceptions -fno-rtti -I../include -I../ -lcutils -lutils -llog -lc++ -DLOG_TAG=\"libEGL\" -DGL_GLEXT_PROTOTYPES -DEGL_EGLEXT_PROTOTYPES -DEGL_TRACE=1 -lGLES_trace -DHAVE_ANDROID_OS=1 -lstdc++ -lm -fPIC -std=c++14 -DBOARD_ALLOW_EGL_HIBERNATION=1 -DANDROID=1 -I../../include_linux -fvisibility=hidden -Wl,-soname=libEGL.so -Wno-undefined-var-template -s -D_STDATOMIC_HAVE_ATOMIC=1 -shared *.cpp atomics/*.o
