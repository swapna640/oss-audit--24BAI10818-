#!/bin/bash
#Script 2: FOSS Package Inspector

echo "Running Script 2 - FOSS Package Inspector"
echo "Checking for python installation ..."
python --version

echo "Checking for Git installation..."
git --version

echo "Checking for Bash version..."
bash --version

echo "Listing installed packages (basic)..."
ls /usr/bin | head -10
