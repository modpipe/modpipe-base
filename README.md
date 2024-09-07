# modpipe-base

This repository builds a docker image that modpipe uses as it's base using python:3.10.

The goal of doing this is to reduce time building the modpipe/modpipe image.

It will
- create the following directories:
  - /data
  - /flask
  - /base
- change the WORKING DIRECTORY to /flask
- create a virtual environment in /venv
- copy the build files into /build for reference and self-documentation