pdf:
	pdflatex Camomile.tex
	bibtex Camomile
	pdflatex Camomile.tex
	pdflatex Camomile.tex

clean:
	rm -f *.aux *.brf *.bbl *.blg *.dvi *.log


