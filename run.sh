#! /bin/bash

nameApp=fsm

pathFile=$(realpath $0)
pathDir=$(dirname $pathFile)

cd $pathDir
make rel
cd ./_build/prod/rel/$nameApp/bin/
./$nameApp console
