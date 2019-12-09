#!/bin/sh
apt remove realtek-rtl88xxau-dkms && apt purge realtek-rtl88xxau-dkms
git clone https://github.com/aircrack-ng/rtl8812au.git
cd rtl8812au
#make && make install
./dkms-install.sh
exit
