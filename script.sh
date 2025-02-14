#!/bin/bash

# script.sh

# check if artifact file exists
if [ -f artifact.txt ]; then
  echo "artifact.txt exists. Let's read it content"
  cat artifact.txt
else
  echo "Artifact file not found"
fi