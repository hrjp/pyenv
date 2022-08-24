#!/bin/bash

apt update && \
    apt install -y nautilus && \
    pip install --upgrade pip && \
    pip install numpy scipy matplotlib