FROM alpine:latest

COPY cluster_test.py /work/
COPY requirements.txt /work/requirements.txt

# Provision container
