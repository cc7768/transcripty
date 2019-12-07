FROM archlinux:latest

RUN pacman -Syu
RUN pacman -S python python-pip
RUN pip install sphinx

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

