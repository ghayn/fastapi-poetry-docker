#!/bin/bash

set -e

# activate our virtual environment here if .venv exists
if [ -d "/src/.venv" ]; then
    . /src/.venv/bin/activate
fi

# Evaluating passed command:
exec "$@"
