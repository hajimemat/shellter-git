install:
	make ~/.gitconfig
	make ~/.gitconfig.local

~/.gitconfig:
	ln -sfv $(realpath _gitconfig) $@
~/.gitconfig.local:
	cp $(realpath _gitconfig.local) $@
