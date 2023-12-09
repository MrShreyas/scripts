sudo apt-get install git-core subversion wget libjansson-dev sqlite autoconf automake libxml2-dev libncurses5-dev libtool
sudo contrib/scripts/get_mp3_source.sh
sudo contrib/scripts/install_prereq install
sudo ./configure
sudo make menuselect
sudo make -j2
sudo make install
sudo make samples
sudo make basic-pbx
sudo make config
sudo ldconfig
