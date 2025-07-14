#!/bin/bash
cd $(git rev-parse --show-toplevel)

git pull
mkdir /opt/bah-asm
cp -r ./libs/* /opt/bah-asm/