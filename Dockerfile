FROM archlinux/base:latest

RUN pacman -Sy --noconfirm \
        binutils \
        fakeroot \
        gawk \
        grep \
        sudo \
        vim
