
FROM python:3.9

RUN apt update && \
    apt install -y nautilus && \
    pip install --upgrade pip && \
    pip install numpy scipy matplotlib pandas && \
    apt clean
WORKDIR /home