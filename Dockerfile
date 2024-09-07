FROM python:3.10
RUN mkdir -p /data && mkdir -p /flask && mkdir -p /base
WORKDIR /flask
COPY . /base
RUN python -m venv /venv