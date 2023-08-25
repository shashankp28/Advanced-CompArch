version=pin-3.28-98749-g6643ecee5-gcc-linux
current=$(pwd)
cp ./inscount0.cpp ~/$version/source/tools/ManualExamples/inscount0.cpp
cd ~/$version/source/tools/ManualExamples
make
../../../pin -t obj-intel64/inscount0.so -- $1 2> $current/$2
mv inscount.out $current/
cd $current