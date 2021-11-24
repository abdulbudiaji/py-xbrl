#!/usr/bin/env bash

set -euxo pipefail

cd /app/py-xbrl
python -m pip install --upgrade pip
pip install -r requirements.txt
pip install flake8 pytest
pytest tests/test_local_taxonomy.py