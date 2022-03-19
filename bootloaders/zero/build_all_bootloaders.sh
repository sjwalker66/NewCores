#!/bin/bash -ex

BOARD_ID=arduino_zero NAME=samd21_sam_ba make clean all

BOARD_ID=arduino_mkrzero NAME=samd21_sam_ba_arduino_mkrzero make clean all
mv -v samd21_sam_ba_arduino_mkrzero.* ../mkrzero/

BOARD_ID=arduino_mz32 NAME=samd21_sam_ba_arduino_mz32 make clean all
mv -v samd21_sam_ba_arduino_mz32.* ../mz32/

echo Done building bootloaders!

