#!/bin/bash
echo This script configures git to not show a prompt everytime 'git difftool' is run.
git config --global --add difftool.prompt false
