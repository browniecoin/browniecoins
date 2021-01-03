### Hi there 👋

<!--
**browniecoins/browniecoins** is a ✨ _special_ ✨ repository because its `README.md` (this file) appears on your GitHub profile.

Here are some ideas to get you started:

- 🔭 I’m currently working on ...
- 🌱 I’m currently learning ...
- 👯 I’m looking to collaborate on ...
- 🤔 I’m looking for help with ...
- 💬 Ask me about ...
- 📫 How to reach me: ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...
-->
Dependencies:
 
sudo apt-get install git
 
sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils

sudo add-apt-repository universe
sudo apt-get update
 
sudo apt-get install libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev
 
sudo apt-get install libboost-all-dev
 
sudo apt-get install software-properties-common
 
sudo add-apt-repository ppa:bitcoin/bitcoin
 
sudo apt-get update
 
sudo apt-get install libdb4.8-dev libdb4.8++-dev

$ wget 'http://download.oracle.com/berkeley-db/db-4.8.30.NC.tar.gz'
$ tar -xzvf db-4.8.30.NC.tar.gz
$ cd db-4.8.30.NC/build_unix/
$ ../dist/configure --enable-cxx
$ make
$ make install

Tell your system where to find db4.8 
$ export BDB_INCLUDE_PATH="/usr/local/BerkeleyDB.4.8/include"
$ export BDB_LIB_PATH="/usr/local/BerkeleyDB.4.8/lib"
$ ln -s /usr/local/BerkeleyDB.4.8/lib/libdb-4.8.so /usr/lib/libdb-4.8.so

 
sudo apt-get install libminiupnpc-dev
 
sudo apt-get install libzmq3-dev
 
sudo apt-get install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler 
 
sudo apt-get install libqt4-dev libprotobuf-dev protobuf-compiler
 
git clone -b 0.8 https://github.com/litecoin-project/litecoin.git
 
find . -type f -print0 | xargs -0 sed -i 's/litecoin/funcoin/g'
find . -type f -print0 | xargs -0 sed -i 's/Litecoin/Funcoin/g'
find . -type f -print0 | xargs -0 sed -i 's/LiteCoin/Funcoin/g'
find . -type f -print0 | xargs -0 sed -i 's/LITECOIN/FUNCOIN/g'
find . -type f -print0 | xargs -0 sed -i 's/LTC/FUN/g'

Dependencies:

sudo apt-get install git

sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils

sudo apt-get install libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev

sudo apt-get install libboost-all-dev

sudo apt-get install software-properties-common

sudo add-apt-repository ppa:bitcoin/bitcoin

sudo apt-get update

sudo apt-get install libdb4.8-dev libdb4.8++-dev

sudo apt-get install libminiupnpc-dev

sudo apt-get install libzmq3-dev

sudo apt-get install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler 

sudo apt-get install libqt4-dev libprotobuf-dev protobuf-compiler

git clone -b 0.8 https://github.com/litecoin-project/litecoin.git

find . -type f -print0 | xargs -0 sed -i 's/litecoin/funcoin/g'
find . -type f -print0 | xargs -0 sed -i 's/Litecoin/Funcoin/g'
find . -type f -print0 | xargs -0 sed -i 's/LiteCoin/Funcoin/g'
find . -type f -print0 | xargs -0 sed -i 's/LITECOIN/FUNCOIN/g'
find . -type f -print0 | xargs -0 sed -i 's/LTC/FUN/g'
