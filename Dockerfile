FROM dorowu/ubuntu-desktop-lxde-vnc:latest
EXPOSE 80
ENTRYPOINT ["/startup.sh"]

