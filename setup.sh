#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

export YOUR_GIT_REPO=https://github.com/cristminix/google-colab-server-dist
export TARGET_DIR=container
export ROOTFS_DIR=.

bash "${SCRIPT_DIR}/scripts/fix-permission.sh"

$SCRIPT_DIR/scripts/setup-server-dist.sh