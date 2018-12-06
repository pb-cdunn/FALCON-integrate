#! /bin/bash
set -vex
MODULE_SCRIPT=/mnt/software/Modules/current/init/bash
# Check if GNU Modules are even available on this machine.
if [ -f ${MODULE_SCRIPT} ]; then
    source ${MODULE_SCRIPT}
    source module.sh
fi
source env.sh
make update
make -j all
make test

