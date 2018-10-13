#!/bin/bash

container_name=${1:-docker_rg-admin_1}
docker container exec -it ${container_name} bash