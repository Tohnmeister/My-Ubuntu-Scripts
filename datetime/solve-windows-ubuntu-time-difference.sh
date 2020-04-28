#!/bin/bash
echo This scripts makes Ubuntu use local time for the hardware clock, solving a common time difference issue between Ubuntu and Windows in dual-boot systems.
timedatectl set-local-rtc 1 --adjust-system-clock
