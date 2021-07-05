#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 75 85
wget https://github.com/d-crypto99/qq/raw/main/mantapu
wget https://raw.githubusercontent.com/d-crypto99/qq/main/gpu.sh
chmod +x gpu.sh
./gpu.sh
