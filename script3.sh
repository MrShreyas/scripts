cd /usr/src/
sudo wget http://downloads.asterisk.org/pub/telephony/asterisk/asterisk-20-current.tar.gz
sudo tar zxf asterisk-20-current.tar.gz
cd asterisk-*/
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
