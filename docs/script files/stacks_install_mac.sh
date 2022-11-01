
brew install gcc
cd ~/opt/homebrew/bin
ln -s gcc-11 gcc
ln -s g++-11 g++

cd ~
cd Desktop/fig_analysis
curl -OL http://creskolab.uoregon.edu/stacks/source/stacks-2.62.tar.gz
tar -vxf stacks-2.62.tar.gz
mv stacks-2.62 software
ls *
cd software
brew install scl-utils
scl enable devtoolset-8 bash
./configure --prefix /Users/u2095750/Desktop/fig_analysis
make
make install
cd ..
cd ..