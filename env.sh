DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

FALCON_WORKSPACE=${DIR}
FALCON_PREFIX=${DIR}/.git/LOCAL
PYTHONUSERBASE=${FALCON_PREFIX}
FALCON_PIP_USER=--user
FALCON_PIP_EDIT=--edit

PATH=${FALCON_PREFIX}/bin:${PATH}

export PATH
export LOCAL
export PYTHONUSERBASE
export FALCON_WORKSPACE
export FALCON_PREFIX
export FALCON_PIP_USER
export FALCON_PIP_EDIT
