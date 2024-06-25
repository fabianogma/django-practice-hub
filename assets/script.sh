# !/bin/bash

chmod +x script.sh

deactivate

sudo -u postgres psql -c 'CREATE DATABASE estudo'

source ../venv/bin/activate