#!/bin/bash

# install apt dependencies
sudo apt update
sudo apt install python3-venv python3-pip python3 -y

echo

# create virtual environment 
echo "Create python venv"
python3 -m venv venv
echo

# activate virtual environment
echo "Activating python venv"
source venv/bin/activate
echo

# install our pip requirements (from requirements.txt)
echo "Install pip requiremenst"
pip3 install -r requirements.txt
echo
