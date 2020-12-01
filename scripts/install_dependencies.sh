#!/bin/bash

cd /home/ubuntu
sudo apt-get update
sudo apt-get install -y python2.7 python-pip
mkdir venv
virtualenv venv
source venv/bin/activate
pip install Flask
pip install -r requirements.txt
