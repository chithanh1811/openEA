#!/bin/bash
cd $(dirname "$0")
mkdir -p ./src/pch.h.gch
echo Compiling debug PCH...
g++ -std=c++14 -O0 -g3 -Wall -fmessage-length=0 -o ./src/pch.h.gch/debug ./src/pch.h
echo Compiling debug sharedlib PCH...
g++ -std=c++14 -O0 -g3 -Wall -fPIC -fmessage-length=0 -o ./src/pch.h.gch/debug-so ./src/pch.h
echo Compiling release PCH...
g++ -std=c++14 -O3 -g0 -Wall -fmessage-length=0 -o ./src/pch.h.gch/release ./src/pch.h
echo Compiling release sharedlib PCH...
g++ -std=c++14 -O3 -g0 -Wall -fPIC -fmessage-length=0 -o ./src/pch.h.gch/release-so ./src/pch.h
echo Done.
