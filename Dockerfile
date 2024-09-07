FROM python:3.10
RUN mkdir -p /data && mkdir -p /flask
WORKDIR /flask
COPY . .
RUN python -m venv /venv