FROM python:3
MAINTAINER xiaokang

RUN apt-get update && apt-get install python3-pip -y && pip install edge-tts && apt-get clean

ENTRYPOINT ["/bin/bash"]