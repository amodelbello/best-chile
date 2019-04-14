#!/bin/bash
HOME=$(pwd)
./git_clone.bash
./git_submodules.bash
./install_node_dependencies.bash

cd $HOME