#!/bin/bash

set -e

# activate our virtual environment here
. /src/.venv/bin/activate

# You can put other setup logic here

# Evaluating passed command:
exec "$@"