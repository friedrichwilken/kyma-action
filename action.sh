#!/bin/bash
set -eu

: ${KYMA_VERSION:=latest}

wget -q -O - https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash


