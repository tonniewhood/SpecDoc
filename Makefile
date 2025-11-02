.PHONY: all clean

SpecDoc.pdf: SpecDoc.tex **/*.tex *.png
	pdflatex SpecDoc.tex

clean:
	rm -rf *.aux *.fdb_latexmk *.fls *.log *.out *.toc *.synctex.gz **/*.aux **/*.fdb_latexmk **/*.fls **/*.log **/*.out **/*.toc **/*.synctex.gz