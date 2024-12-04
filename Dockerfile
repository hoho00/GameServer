FROM ubuntu:latest
LABEL authors="kihoyoung"

ENTRYPOINT ["top", "-b"]