mkdir build
 cd build

cmake -DCMAKE_BUILD_TYPE=Release ..
cmake --build . -j6

cd ../bin
./CPlot

