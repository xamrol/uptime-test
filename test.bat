"C:\Program Files\CodeBlocks\MinGW\bin"\g++.exe -Wall -fexceptions -g  -c calculator.cpp -o .\obj\Debug\calculator.o

"C:\Program Files\CodeBlocks\MinGW\bin"\g++.exe  -o .\bin\Debug\UptimeFileProject.exe .\obj\Debug\calculator.o .\obj\Debug\main.o

start .\bin\Debug\UptimeFileProject.exe

"C:\Program Files\Cppcheck"\cppcheck.exe --verbose --enable=all --xml --check-config --output-file=cppCheckResults.xml .
