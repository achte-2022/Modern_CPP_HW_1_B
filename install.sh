#Tejas Acharya
# @achte_te
#!/usr/bin/env bash
echo "Running install.sh"

cd install
rm -rf *
cd ..
cd build_cmake
rm -rf *
cmake ..
make
make install