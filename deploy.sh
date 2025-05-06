#!/bin/bash
docker pull yourdockerhubusername/python-app:latest
docker stop python-app || true
docker rm python-app || true
docker run -d --name python-app -p 80:80 yourdockerhubusername/python-app:latest
