#!/bin/bash

# Copyright © 2021-2022 Pittsburgh Supercomputing Center.
# All Rights Reserved.

docker build -t icaoberg/jq:1.6 .
docker push icaoberg/jq:1.6
