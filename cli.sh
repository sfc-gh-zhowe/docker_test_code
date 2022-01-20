#!/bin/sh -l

echo "Hello $1"
ls -al /github/workspace/
time=$(date)
echo "::set-output name=time::$time"
