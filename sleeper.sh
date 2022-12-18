#!/bin/bash

for run in {1..10}
do
  date +%H:%M:%S
  ps -ef|wc -l
  sleep 2
done



