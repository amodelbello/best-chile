#!/bin/bash

container_name=${1:-docker_rg-api_1}
docker container exec -it ${container_name} bash