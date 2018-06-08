.PHONY: all clean cleanall

all: main-v2.pdf

main-v2.pdf: *.tex *.bib ucsbseal_cmyk.pdf Makefile
	rubber --module xelatex main-v2

clean:
	rubber --clean main-v2
	rm main-v2.pdf
