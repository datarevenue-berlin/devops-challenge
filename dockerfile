FROM ubuntu:16.04
ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8

COPY cluster_test.py /root/
COPY requirements.txt /tmp/requirements.txt

# Provision container
