#!/bin/bash
cd $(git rev-parse --show-toplevel)

git pull
mkdir /opt/bah-asm
cp -r ./libs/* /opt/bah-asm/
sudo mv /usr/bin/bah /usr/bin/cbah
sudo cp -s /opt/bah-asm/bah /bin/bah