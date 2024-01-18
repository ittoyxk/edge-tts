FROM python:3
MAINTAINER xiaokang

RUN apt-get update
RUN apt-get install python3-pip
RUN pip install edge-tts

ENTRYPOINT ["tail","-f","/dev/null"]