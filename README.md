# armv7hf
my Arch base image for armv7hf. currently using them for a ODroid MC-1 cluster


curl -L http://os.archlinuxarm.org/os/ArchLinuxARM-odroid-xu3-latest.tar.gz | gunzip | sudo docker import -

docker images

docker tag c5ac694d0bd8 arch-armv7hf-base



