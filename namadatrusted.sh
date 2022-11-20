#!/bin/bash
echo -e "\033[0;35m"
echo "  _     ___  ____ ____  _   _  ___  ____  _____ ";
echo " | |   / _ \/ ___/ ___|| \ | |/ _ \|  _ \| ____|";
echo " | |  | | | \___ \___ \|  \| | | | | | | |  _|  ";
echo " | |__| |_| |___) |__) | |\  | |_| | |_| | |___ ";
echo " |_____\___/|____/____/|_| \_|\___/|____/|_____|";
echo -e "\e[0m"

sleep 3

echo -e "\e[1m\e[32m1. Sunucu guncellemesi yapiliyor.. \e[0m"
echo "======================================================"
sleep 1
sudo apt update && sudo apt upgrade -y

echo -e "\e[1m\e[32m2. Gerekli kurulumlar yapiliyor.. \e[0m"
echo "======================================================"
sleep 1
sudo apt install -y curl git build-essential pkg-config libssl-dev


echo -e "\e[1m\e[32m2. Rust yukleniyor.. \e[0m"
echo "======================================================"
sleep 1
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

rustup update
source $HOME/.cargo/env

echo -e "\e[1m\e[32m3. Binary dosyalari yukleniyor.. \e[0m"
echo "======================================================"
sleep 1
git clone https://github.com/anoma/namada-trusted-setup.git
cd namada-trusted-setup && git checkout v1.1.0

cargo build --release --bin namada-ts --features cli

mv target/release/namada-ts /usr/local/bin 
