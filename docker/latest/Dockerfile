
FROM python:latest

RUN apt update && \
    apt install -y git && \
    cd /home && \
    git clone https://github.com/hrjp/pyenv && \
    ./pyenv/setup.bash && \
    rm -rf pyenv && \
    apt clean
WORKDIR /home