#!/bin/bash
# Download kaggle Home Insurance dataset
# Note this requires an API key downloaded from a kaggle account,
#  at ~/.kaggle/kaggle.json (Linux) or C:\Users\{uname}\.kaggle\kaggle.json (Windows) 

set -e

PROJ_ROOT=$(dirname $(dirname $(realpath $0)))
DOWNLOAD_DIR="$PROJ_ROOT/data/kaggle_dataset"

mkdir -p $DOWNLOAD_DIR
cd $DOWNLOAD_DIR

kaggle datasets download -d ycanario/home-insurance --unzip

printf "Downloaded Home Insurance dataset to $DOWNLOAD_DIR \n"
