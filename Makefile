install:
	make ~/.gitconfig
	make ~/.gitconfig.local

~/.gitconfig:
	ln -s $(realpath _gitconfig) $@
~/.gitconfig.local:
	ln -s $(realpath _gitconfig.local) $@
