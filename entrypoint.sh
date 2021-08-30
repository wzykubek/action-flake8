#!/bin/sh -l

install() {
    python -m pip install flake8
}

run() {
    python -m flake8 ${1} "${2}"
}

install
run "${@}"
