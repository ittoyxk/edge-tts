FROM python:3.19
MAINTAINER xiaokang

RUN apt-get update && apt-get install python3-pip && pip install edge-tts

ENTRYPOINT ["tail","-f","/dev/null"]