ARG BASE_IMAGE=amd64/ubuntu:latest

FROM $BASE_IMAGE

CMD echo "Hello World from a container running on $(uname -m)"