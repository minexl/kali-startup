#!/bin/bash

echo " ____  ____   ___   ______   ___   ____       __ __  ____  ____  ";
echo "|    \|    \ /   \ |      | /   \ |    \     |  |  ||    \|    \ ";
echo "|  o  )  D  )     ||      ||     ||  _  |    |  |  ||  o  )  _  |";
echo "|   _/|    /|  O  ||_|  |_||  O  ||  |  |    |  |  ||   _/|  |  |";
echo "|  |  |    \|     |  |  |  |     ||  |  |    |  :  ||  |  |  |  |";
echo "|  |  |  .  \     |  |  |  |     ||  |  |     \   / |  |  |  |  |";
echo "|__|  |__|\_|\___/   |__|   \___/ |__|__|      \_/  |__|  |__|__|";
echo "                                                                 ";

wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.3-3_all.deb
sudo dpkg -i ./protonvpn-stable-release_1.0.3-3_all.deb && sudo apt update
echo "de7ef83a663049b5244736d3eabaacec003eb294a4d6024a8fbe0394f22cc4e5  protonvpn-stable-release_1.0.3-3_all.deb" | sha256sum --check -
sudo apt update && sudo apt upgrade
sudo apt install proton-vpn-gnome-desktop
sudo apt update && sudo apt upgrade



echo " ___    ____ _____   __   ___   ____   ___   ";
echo "|   \  |    / ___/  /  ] /   \ |    \ |   \  ";
echo "|    \  |  (   \_  /  / |     ||  D  )|    \ ";
echo "|  D  | |  |\__  |/  /  |  O  ||    / |  D  |";
echo "|     | |  |/  \ /   \_ |     ||    \ |     |";
echo "|     | |  |\    \     ||     ||  .  \|     |";
echo "|_____||____|\___|\____| \___/ |__|\_||_____|";
echo "                                             ";

wget https://dl.discordapp.net/apps/linux/0.0.55/discord-0.0.55.deb
sudo apt install ./discord-0.0.55.deb -y
