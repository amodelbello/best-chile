#!/bin/bash

container_name=${1:-red-or-green_rg-api_1}
docker container exec -it ${container_name} npm run seed-data