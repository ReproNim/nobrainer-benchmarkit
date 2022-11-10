#!/bin/bash

set -eu

cd $(dirname $0)/..

py=3; d=venvs/dev3; 

if [ ! -e $d ]; then
	python$py -m venv $d 
	source $d/bin/activate
	pip install https://github.com/neuronets/nobrainer-zoo/archive/refs/heads/main.zip
fi


source $(dirname $0)/satra-recipe-env.sh

set -x

nobrainer-zoo init
