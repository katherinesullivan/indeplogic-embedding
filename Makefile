DOC = indeplogic-embedding2

all:
	pdflatex $(DOC).tex
	pdflatex $(DOC).tex
	rm -f $(DOC).aux $(DOC).log $(DOC).out

.PHONY: all
