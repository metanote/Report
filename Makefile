all: *.pdf


%.pdf:%.tex
	pdflatex $<

