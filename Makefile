pdf:
	xelatex -no-pdf -interaction=nonstopmode -file-line-error -shell-escape -recorder  main.tex
	xelatex -no-pdf -interaction=nonstopmode -file-line-error -shell-escape -recorder  main.tex
	xdvipdfmx -E -o "main.pdf"  "main.xdv"

clean:
	rm -f *.aux *.log *.out *.toc *.fdb_latexmk *.fls *.xdv