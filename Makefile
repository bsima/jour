.PHONY: install clean

cwd = $(shell pwd)
install_path = /usr/local/bin/jour

install:
	ln -s $(cwd)/jour $(install_path) 
clean:
	rm $(install_path) 
