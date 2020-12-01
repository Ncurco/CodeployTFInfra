#!/bin/bash

cd /home/ubuntu
sudo apt-get update
sudo apt-get install -y python2.7 python-pip
mkdir venv
virtualenv venv
source venv/bin/activat
pip install Flask
pip install flask-wtf
pip install boto3
