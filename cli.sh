#!/bin/sh -l

echo "Hello $1"
ls -al /github/workspace/* | echo

time=$(date)
echo "::set-output name=time::$time"
