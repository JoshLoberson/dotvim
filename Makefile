init:
	ln -fs `pwd`/.zshrc ~/.zshrc
	ln -fs `pwd`/.gitconfig ~/.gitconfig
	ln -fs `pwd`/.p10k.zsh ~/.p10k.zsh

update:
	git pull
