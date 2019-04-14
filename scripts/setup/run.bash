#!/bin/bash
sh install_node_dependencies.bash
sh git_submodules.bash

cd ../api
sh seed.bash

cd -