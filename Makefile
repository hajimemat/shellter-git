install:
	make ~/.gitconfig
	make ~/.gitconfig.local

~/.gitconfig:
	ln -s $(realpath _gitconfig) $@
~/.gitconfig.local:
	cp $(realpath _gitconfig.local) $@
