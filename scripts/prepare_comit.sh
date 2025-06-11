#!/bin/bash
cd $(git rev-parse --show-toplevel)

echo -n "Copying libraries... "
cp /opt/bah-asm/* ./libs
echo "Ok"

echo "Compiling binary..."
bah src/main.bah -n -o libs/bah
echo "Ok"

git add .