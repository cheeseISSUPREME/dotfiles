echo "backing up old files...\n"

move() {
	FILENAME=$1

	echo "found $FILENAME"
	mv $FILENAME "$FILENAME.bak" && echo "moved $FILENAME to $FILENAME.bak"
	echo;
}

backup() {
	FILENAME=$1

	[ -e $FILENAME ] && move $FILENAME
	[ -h $FILENAME ] && move $FILENAME
}

symlinkhome() {
	FILENAME=$1

	ln -sv ~/.dotfiles/$FILENAME ~/$FILENAME
}

symlinkconfig() {
	FILENAME=$1

	ln -sv ~/.dotfiles/.config/$FILENAME ~/.config/$FILENAME
}

backup .hyper.js
backup dotfiles
backup .bashrc
backup .gitconfig
backup .tmux.conf
backup .config/fish
backup .config/nvim
backup .config/gh
backup .config/neofetch
backup .config/iterm-themes

echo "cloning dotfiles repo...\n"
git clone https://github.com/kavin25/.dotfiles .dotfiles

echo "symlinking files...\n"
symlinkhome .bashrc
symlinkhome .gitconfig
symlinkhome .tmux.conf
symlinkhome .hyper.js
symlinkconfig fish
symlinkconfig nvim
symlinkconfig iterm-themes

echo "done"
