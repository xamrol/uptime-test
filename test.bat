g++.exe -Wall -fexceptions -g  -c calculator.cpp -o obj\Debug\calculator.o

g++.exe  -o bin\Debug\UptimeFileProject.exe obj\Debug\calculator.o obj\Debug\main.o

bin\Debug\UptimeFileProject.exe

cppcheck --verbose --enable=all --enable=style --xml --output-file=cppCheckResults.xml .