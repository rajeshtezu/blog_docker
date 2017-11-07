#!/bin/bash
apt-get update && apt-get install -y --no-install-recommends apt-utils \
git \
python3-dev \
python3-setuptools \
vim \
python3-pip
pip3 install --upgrade pip
git clone https://github.com/rajeshtezu90/Blog.git /home/myBlog
cd /home/myBlog && pip3 install -r requirements.txt
