sudo apt-get update && apt-get upgrade
sudo apt-get install cmake make gcc g++ flex bison libpcap-dev libssl-dev python-dev swig zlib1g-dev
mkdir ids
cd ids
git clone --recursive git://git.bro.org/bro
cd bro
./configure && make && make install
export PATH=/usr/local/bro/bin:$PATH
