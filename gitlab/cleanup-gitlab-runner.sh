#!/bin/bash
# This script frees up all unused docker stuff. Run it when the Runner runs out of disk space

sudo docker system prune --all --volumes --force
