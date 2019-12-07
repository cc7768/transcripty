#!/bin/sh -l

echo "Hello $1"
time=$(date)
sv=$(sphinx --version)
echo ::set-output name=time::$time
echo ::set-output name=sphinx_version::$sv

