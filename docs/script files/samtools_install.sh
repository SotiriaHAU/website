#!/bin/sh

wget -P ./software https://github.com/samtools/samtools/releases/download/1.3.1/samtools-1.3.1.tar.bz2 -O samtools.tar.bz2
tar -xjvf ./software/samtools.tar.bz2 
cd ./software/samtools-1.3.1 
make
cd ..

