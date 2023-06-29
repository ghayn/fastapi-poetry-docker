#!/bin/bash

set -e

env_path=$(poetry env info --path || true)

if [[ -d "$env_path" && "$env_path" != "" ]]; then
    echo "Activating virtual environment at $env_path"
    source $env_path/bin/activate
fi

# Evaluating passed command:
exec "$@"
