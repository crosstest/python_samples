#!/usr/bin/env bash
SCRIPT_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
source $SCRIPT_DIR/setup_venv.sh
git ls-files *.py | xargs pep8
