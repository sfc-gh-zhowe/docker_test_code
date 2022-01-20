#!/bin/sh -l

echo "Hello $1"
ls /schemachange | echo

time=$(date)
echo "::set-output name=time::$time"
