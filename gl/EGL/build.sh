gcc -Wl,--build-id=md5 -mcpu=cortex-a7 -mfpu=neon-vfpv4 -shared -o libEGL.so -O2 -fno-exceptions -fno-rtti -s -I../include -I../ -lcutils -lutils -llog -lc++ -DLOG_TAG=\"libEGL\"  -DGL_GLEXT_PROTOTYPES -DEGL_EGLEXT_PROTOTYPES -DEGL_TRACE=1 -lGLES_trace -DHAVE_ANDROID_OS=1 -lstdc++ -lm -fPIC -std=c++11 -DBOARD_ALLOW_EGL_HIBERNATION=1 -DANDROID=1 -fvisibility=hidden -Wl,-soname=libEGL.so -Wno-undefined-var-template libatomic.a *.cpp
