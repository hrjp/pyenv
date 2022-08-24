
FROM python:latest

RUN apt update && \
    apt install -y nautilus && \
    pip install --upgrade pip && \
    pip install numpy scipy matplotlib pandas && \
    apt clean
WORKDIR /home