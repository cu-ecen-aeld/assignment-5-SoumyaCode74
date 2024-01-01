#!/bin/bash

CURRENT_DIR=$(realpath $(dirname $0))
cd ${CURRENT_DIR}/buildroot
echo "Entering buildroot path"

echo "Perform distclean..."
make distclean

echo "Exiting buildroot path"
cd ${CURRENT_DIR}

