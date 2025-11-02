.PHONY: all clean

all: SpecDoc.pdf clean

SpecDoc.pdf: SpecDoc.tex **/**/*.tex **/*.tex *.png
	pdflatex SpecDoc.tex
	pdflatex SpecDoc.tex # Run twice for table of contents

clean:
	rm -rf *.aux *.fdb_latexmk *.fls *.log *.out *.toc *.synctex.gz **/*.aux **/*.fdb_latexmk **/*.fls **/*.log **/*.out **/*.toc **/*.synctex.gz