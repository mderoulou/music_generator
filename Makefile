
all:
	rm -f *.wav
	sudo ./test
	vlc *.wav
