#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
cpu=$(cat /proc/cpuinfo)
echo "::set-output name=memory::$memory"
echo "::set-output name=cpu::$cpu"



