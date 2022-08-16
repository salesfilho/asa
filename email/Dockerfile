FROM ubuntu:20.04

RUN apt update

RUN apt upgrade -y

RUN apt install postfix vim dnsutils iputils-ping -y

COPY main.cf /etc/postfix



