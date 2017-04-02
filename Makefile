all:
	[ -f ~/.vimrc ] || ln -s $(PWD)/vimrc ~/.vimrc
	[ -f ~/.bashrc ] || ln -s $(PWD)/bashrc ~/.bashrc
	[ -f ~/.tmux.conf ] || ln -s $(PWD)/tmuxconf ~/.tmux.conf
	[ -f ~/.gitconfig ] || ln -s $(PWD)/gitconfig ~/.gitconfig
	[ -f ~/.git-prompt.sh ] || ln -s $(PWD)/git-prompt.sh ~/.git-prompt.sh
	[ -f ~/.npmrc ] || ln -s $(PWD)/npmrc ~/.npmrc

clean:
	[ -f ~/.vimrc ] || rm ~/.vimrc
	[ -f ~/.bashrc ] || rm ~/.bashrc
	[ -f ~/.tmux.conf ] || rm ~/.tmux.conf
	[ -f ~/.gitconfig ] || rm ~/.gitconfig
	[ -f ~/.git-prompt.sh ] || rm ~/.git-prompt.sh
	[ -f ~/.npmrc ] || rm ~/.npmrc

.PHONY: all
