all:	gr-final.tex
	pdflatex gr-final.tex
read:	gr-final.pdf
	zathura gr-final.pdf
clean:
	rm -f  *.dvi *.log *.aux
