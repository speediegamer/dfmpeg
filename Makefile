SHELL = /bin/sh

INSTALL_DIR = /usr/bin/
NAME = dfmpeg
VER = 1.0-2022-08-07-r1

help:
	@echo "make install          Install dfmpeg."
	@echo "make uninstall        Remove dfmpeg."

install:
	cp ${NAME} ${INSTALL_DIR}${NAME}

uninstall:
	rm ${INSTALL_DIR}${NAME}
