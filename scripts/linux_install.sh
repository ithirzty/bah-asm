#!/bin/bash
cd $(git rev-parse --show-toplevel)

git pull
mkdir /opt/bah-asm
cp -r ./libs/* /opt/bah-asm/
if cat /proc/cpuinfo | grep "avx" > /dev/null; then
    rm /opt/bah-asm/bah-noavx
else
    echo "Note: installing none AVX version"
    rm /opt/bah-asm/bah
    mv /opt/bah-asm/bah-noavx /opt/bah-asm/bah
fi
sudo cp -s /opt/bah/bah /bin/cbah
sudo cp -s /opt/bah-asm/bah /bin/bah