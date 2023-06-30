#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

for i in "${SCRIPT_DIR}"/*.sh
do
    echo "fix permission ${i}"
    chmod +x "${i}"
done

for i in "${SCRIPT_DIR}/inits"/*.sh
do
    echo "fix permission ${i}"
    chmod +x "${i}"
done