copy ..\cmake\CMakeLists.txt ..\build
copy ..\cmake\d2hackmap.cmake ..\build
cmake -G "Visual Studio 15 2017" -A Win32 ../build/CMakeLists.txt
cmake --build ../build 