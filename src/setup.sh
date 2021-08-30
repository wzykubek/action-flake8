#!/bin/sh -l

python -m venv venv
./venv/bin/pip install flake8 $3
