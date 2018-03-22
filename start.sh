#!/usr/bin/env bash
#when started
#/home/ubuntu/seat-test/SEAT-test-master
sudo export FLASK_APP=/home/ubuntu/seat-test/SEAT-test-master/minitwit.py
sudo killall python
sudo python -m flask run --host=0.0.0.0 --port=80 &