default: all

all: thesis.pdf

clean:
	latexmk -C

thesis.pdf: thesis.tex thesis.bib uothesis.cls
	latexmk -xelatex
	
.PHONY: all default clean


