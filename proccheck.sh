#!/bin/bash
if [ $(grep -m1 "cpu cores" /proc/cpuinfo | awk '{print $4}') -eq $(grep -m1 "siblings" /proc/cpuinfo | awk '{print $3}') ]; then echo "Physical Cores: $(grep -c "processor" /proc/cpuinfo)"; else echo $(($(grep -c "processor" /proc/cpuinfo) / 2 )); fi;
