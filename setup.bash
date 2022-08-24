#!/bin/bash

apt update && \
    apt install -y git nautilus && \
    pip install --upgrade pip && \
    pip install numpy scipy matplotlib