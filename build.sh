mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=../target/ --build . -j 8
make
