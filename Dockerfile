FROM dorowu/ubuntu-desktop-lxde-vnc:latest

RUN apt-get update && \
  apt-get upgrade -y && \
  rm -rf /var/lib/apt/lists/*

EXPOSE 80

ENTRYPOINT ["/startup.sh"]

