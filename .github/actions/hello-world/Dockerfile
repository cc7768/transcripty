FROM archlinux:latest

RUN pacman -Syu --noconfirm
RUN pacman -S python python-pip --noconfirm

RUN pip install sphinx

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

