
install:
	install -m755 bin/contextual-identity-browser /usr/bin
	ln -sf /usr/bin/contextual-identity-browser /usr/bin/cib
	install -m644 etc/contextual-identity-browser.conf /etc/contextual-identity-browser.conf
	mkdir -p /usr/lib/contextual-identity-browser
	install -m755 lib/uzbl.conf /usr/lib/contextual-identity-browser
	install -m755 lib/configurate /usr/lib/contextual-identity-browser
	install -m755 lib/sandbase /usr/lib/contextual-identity-browser

testc:
	./lib/configurate reddit
