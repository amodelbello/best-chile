#!/bin/bash

container_name=${1:-best-chile_rg-admin_1}
docker container exec -it ${container_name} bash