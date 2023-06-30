#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )


$SCRIPT_DIR/inits/basic.sh
$SCRIPT_DIR/setup-bore-tunnel.sh
