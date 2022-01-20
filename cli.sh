#!/bin/sh -l

echo "Hello $1"
ls -al /github/workspace/

echo "GITHUB_WORKSPACE=${GITHUB_WORKSPACE}"

time=$(date)
echo "::set-output name=time::$time"
