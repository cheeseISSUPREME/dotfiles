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

	ln -s dotfiles/$FILENAME $FILENAME
}

symlinkconfig() {
	FILENAME=$1

	ln -s dotfiles/$FILENAME .config/$FILENAME
}

backup dotfiles
backup .bashrc
backup .gitconfig
backup .tmux.conf
backup .config/fish
backup .config/nvim

echo "cloning dotfiles repo...\n"
git clone https://github.com/kavin25/.dotfiles dotfiles

echo "symlinking files...\n"
symlinkhome .bashrc
symlinkhome .gitconfig
symlinkhome .tmux.conf
symlinkconfig .config/fish
symlinkconfig .config/nvim

echo "done"
