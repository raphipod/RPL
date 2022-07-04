rpl:
	pyinstaller -F roku.py

install:
	sudo cp ./dist/roku /usr/bin/