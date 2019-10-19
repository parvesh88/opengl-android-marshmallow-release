cd EGL
sh build.sh
mv libEGL.so ../build

cd ../ETC1
sh build.sh
mv libETC1.so ../build

cd ../GLES_CM
sh build.sh
mv libGLESv1_CM.so ../build

cd ../GLES2
sh build.sh
mv libGLESv2.so ../build

cd ../
