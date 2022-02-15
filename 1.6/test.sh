#!/bin/bash

echo "Listing files"
tree .

echo "Testing bat"
singularity exec singularity-jq-1.6.sif jq --help
