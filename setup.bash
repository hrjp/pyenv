#!/bin/bash

apt update && \
    apt install -y git && \
    pip install --upgrade pip && \
    pip install numpy scipy matplotlib