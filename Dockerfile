FROM arch-armv7hf-base
LABEL maintainer="grimlock@portnumber53.com"
ENV REFRESHED_AT 2019-01-25

RUN pacman-key --init

# Arch Linux ARM Build System <builder+xu4@archlinuxarm.org>
RUN pacman-key --recv-keys 77193F152BDBE6A6
RUN pacman-key --finger 77193F152BDBE6A6
RUN pacman-key --lsign-key 77193F152BDBE6A6

RUN pacman -Suy --noconfirm && rm -rfv /boot




#RUN mkdir /opt/


# docker run -it --name test-arch portnumber53/arch-armv7hf bash
#