FROM ubuntu:latest

RUN apt update

RUN apt upgrade -y

RUN apt install openssh-server openssh-client -y

CMD ["service", "ssh", "start", "-D"]