#!/bin/bash
deactivate
set -x
set -e
rm -rf env
python3 -m virtualenv --python=$(which python3.6) env
#python3 -m virtualenv --python=$(which python3.6) env
. ./env/bin/activate
pip install -r requirements.txt
