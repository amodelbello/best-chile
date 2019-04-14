#!/bin/bash
HOME=$(pwd)

cd ../../../

cd rg-admin
npm install &
cd ..

cd rg-api
npm install &
cd ..

cd rg-client
yarn install &
cd ..

cd rg-graphql
npm install &
cd ..

wait

echo "Installed all npm dependencies for all apps."
cd "$HOME"