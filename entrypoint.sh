#!/bin/sh

echo "Hello $INPUT_MYINPUT"
echo "Habitant $INPUT_MYINPUT2"
memory=$(cat /proc/meminfo)
cpu=$(cat /proc/cpuinfo)
echo "::set-output name=memory::$memory"
echo "::set-output name=cpu::$cpu"



