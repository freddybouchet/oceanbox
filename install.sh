#!/bin/bash

sudo apt install software-properties-common && sudo add-apt-repository -y ppa:deadsnakes/ppa && sudo apt update

python_v="3.11"

# python
sudo apt-get -y install python$python_v python$python_v-dev python$python_v-venv python3-pip git
curl -sS https://bootstrap.pypa.io/get-pip.py | python$python_v

# venv
python$python_v -m pip install --user virtualenv
if [ ! -d venv ] ; then
  python$python_v -m virtualenv venv
fi

. venv/bin/activate

# requirements
python -m pip install -r requirements.txt