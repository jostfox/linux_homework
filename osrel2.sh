#!/bin/bash

cat /etc/os-release | head -1 | awk '{print $1}' | sed 's/NAME="//g' > osrel_2
