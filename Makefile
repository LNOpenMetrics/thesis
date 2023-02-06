FILE=thesis

build:
	pdflatex -interaction=nonstopmode -f "$(FILE).tex";

bib:
	pdflatex -interaction=nonstopmode -f "$(FILE).tex";
	bibtex "$(FILE).aux";
	pdflatex -interaction=nonstopmode -f "$(FILE).tex";
	pdflatex -interaction=nonstopmode -f "$(FILE).tex"

view: build
	open $(FILE).pdf

clean:
	rm -f *.log *.pdf *.out *.lof *.lol *.toc *.gz *.blg *.fdb_latexmk *.fls *.aux *.auxlock
