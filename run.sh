#!/bin/sh -l

echo "Your message is : $1"
time=$(date)
echo "::set-output name=time::$time"