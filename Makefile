default:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

clear:
	rm *.aux *.log *.toc *.fls *.bbl *.blg *.fdb_latexmk *.synctex.gz *.bcf *.run.xml