#!/bin/bash
HOME=$(pwd)
cd ../../../

cd rg-api
git submodule init
git submodule update

echo "Installed git submodules"
cd $HOME