#!/bin/bash

set -e

CUR_DIR=$(pwd)

npm install
npm run build

echo "Build successfully, the dist is under ${CUR_DIR}/dist/ "
