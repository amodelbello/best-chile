#!/bin/bash

container_name=${1:-best-chile_rg-client_1}
docker container exec -it ${container_name} bash