#!/bin/sh

make clean
rm -rf target
PROJECT=H3 SYSTEM=opipc ARCH=arm make image