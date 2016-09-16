#!/usr/bin/env bash

curl -fsSL https://storage.googleapis.com/golang/go1.7.1.linux-amd64.tar.gz -o golang.tar.gz \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz

sudo apt-get install tmux vim fortunes fortunes-off cowsay git mercurial silversearcher-ag

# tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# vim plugin manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
