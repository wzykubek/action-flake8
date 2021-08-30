#!/bin/sh -l

python -m venv $HOME/venv
$HOME/venv/bin/pip install flake8 $3
