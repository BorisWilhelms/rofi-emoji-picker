PREFIX = /usr/local

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f ./rofi-emoji-picker ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/rofi-emoji-picker
uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/rofi-emoji-picker