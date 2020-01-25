FROM stephank/archlinux:armv7-base
LABEL maintainer="grimlock@portnumber53.com"
RUN pacman -Suy --noconfirm
