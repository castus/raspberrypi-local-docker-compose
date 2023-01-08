#!/bin/bash

cat /home/pi/workspace/ledy/docker-password.txt | docker login --username c4stus --password-stdin
