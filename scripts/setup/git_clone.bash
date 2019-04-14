#!/bin/bash
HOME=$(pwd)

cd ../../../
git clone git@github.com:amodelbello/rg-api.git &
git clone git@github.com:amodelbello/rg-admin.git &
git clone git@github.com:amodelbello/rg-graphql.git &
git clone git@github.com:amodelbello/rg-client.git &

wait

cd $HOME
echo "Checked out all the code  ."
