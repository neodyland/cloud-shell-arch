FROM archlinux

WORKDIR /workspace

RUN pacman -Syy --noconfirm zsh
RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
