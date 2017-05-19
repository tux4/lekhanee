build:
	dpkg-deb --build ne-itrans
install:
	dpkg -i ne-itrans.deb
clean:
	rm ne-itrans.deb
