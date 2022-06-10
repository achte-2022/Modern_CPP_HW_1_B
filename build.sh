#Tejas Acharya
# @achte_te
#!/usr/bin/env bash
echo "Running build.sh"

c++ -I ./include/ -c ./src/subtract.cpp -o ./build/subtract.o
c++ -I ./include/ -c ./src/sum.cpp -o ./build/sum.o
ar rcs ./build/libipb_arithmetic.a ./build/sum.o ./build/subtract.o
ar rcs ./results/lib/libipb_arithmetic.a ./build/sum.o ./build/subtract.o
c++ -I ./include/ ./src/main.cpp -o ./results/bin/test_ipb_arithmetic -L ./build/ -lipb_arithmetic
c++ -I ./include/ ./src/main.cpp -o ./build/test_ipb_arithmetic -L ./build/ -lipb_arithmetic