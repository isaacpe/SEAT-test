#!/usr/bin/env bash
#when started
sudo killall python
sudo python -m flask run --host=0.0.0.0 --port=80 &