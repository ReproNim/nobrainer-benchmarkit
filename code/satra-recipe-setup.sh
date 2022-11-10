#!/bin/bash

set -eu

py=3; d=venvs/dev3; 

if [ ! -e $d ]; then
	python$py -m venv $d 
fi

source $d/bin/activate

pip install https://github.com/neuronets/nobrainer-zoo/archive/refs/heads/main.zip

source $(dirname $0)/satra-recipe-env.sh

nobrainer-zoo init
