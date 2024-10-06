FROM python:3.10
RUN mkdir -p /data && \
    mkdir -p /flask && \
    mkdir -p /base

WORKDIR /flask

COPY . /base

RUN python -m venv /data/venv

RUN groupadd -g 1000 python && \
    useradd --create-home -d /flask --no-log-init -u 1000 -g 1000 python
