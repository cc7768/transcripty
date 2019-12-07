FROM archlinux:latest

RUN pacman -Syu \
    pacman -S python python-pip

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

