#!/bin/sh -l

echo "Hello $1"
time=$(date)
sphinx_version=$(sphinx --version)
echo ::set-output name=time::$time
echo ::set-output name=sphinx_version::$sphinx_version

