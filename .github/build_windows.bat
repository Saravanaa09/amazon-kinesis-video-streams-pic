call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\VC\Auxiliary\Build\vcvarsall.bat"
mkdir build
cd build
cmake -G "NMake Makefiles" -DBUILD_TEST=TRUE ..
nmake
