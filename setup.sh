#!/bin/bash

python3 -m venv .venv
. .venv/bin/activate

python3 -m pip install pip --upgrade
python3 -m pip install mkdocs --upgrade
python3 -m pip install mkdocs-bibtex --upgrade
