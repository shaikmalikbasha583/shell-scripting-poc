#! /usr/bin/bash

echo "Activating the environment for Python"
source ./.venv/Scripts/activate
echo Activated!


echo "Executing Python file to generate the Data..."
python ./copy-demo/generate_data.py
echo Generated!


echo "Copying data to D: location"
cp "./copy-demo/India.csv" "D:\ShellData"
echo Copied!



