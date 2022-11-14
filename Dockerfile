FROM ubuntu:latest
RUN apt-get update -qq
RUN apt-get install -y ffmpeg 
RUN apt-get install -y python3 python3-pip
RUN python3 -m pip install aiogram
WORKDIR /app
COPY . /app/
