
#FROM python:3
FROM python:3.7

RUN apt update && \
    apt install -y nautilus && \
    pip install --upgrade pip && \
    pip install numpy scipy matplotlib

WORKDIR /home