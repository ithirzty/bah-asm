#!/bin/bash
cd $(git rev-parse --show-toplevel)

echo -n "Copying libraries... "
cp /opt/bah-asm/* ./libs
echo "Ok"

echo "Compiling binary..."
rm libs/bah
src/main src/main.bah -o ./libs/bah -trim
cp -r ./src/* /opt/bah-asm/compiler/
cp -r ./libs/bah /opt/bah-asm/
echo "Ok"

git add .