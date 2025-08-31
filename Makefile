pdf:
	xelatex -shell-escape main.tex

clean:
	rm -f *.aux *.log *.out *.toc