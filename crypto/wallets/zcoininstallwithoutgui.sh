#!bin/bash
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt-get update
sudo apt-get install libdb4.8-dev libdb4.8++-dev
sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils
sudo apt-get install libboost-all-dev
sudo apt install libminiupnpc-dev
sudo apt-get install libzmq3-dev
sudo apt-get install libqrencode-dev
git clone https://github.com/zcoinofficial/zcoin.git
cd zcoin
./autogen.sh
./configure --without-gui
make

