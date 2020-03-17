FROM archlinux
MAINTAINER Karl Hepworth <karl.hepworth@gmail.com>

RUN pacman -Syyu --noconfirm
RUN pacman -S --noconfirm ansible base-devel
USER 1000

CMD ["/usr/bin/bash"]
