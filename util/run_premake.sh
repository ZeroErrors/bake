rm -rf build-Darwin
rm -rf build-Linux
rm -rf build-MSYS_NT-10.0-22000
../../premake5 --os=macosx gmake
mv build build-Darwin
../../premake5 --os=linux gmake
mv build build-Linux
../../premake5 --os=windows gmake2
mv build build-MSYS_NT-10.0-22000
