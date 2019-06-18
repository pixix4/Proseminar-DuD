all:
	latexmk -pdf main.tex
	latexmk -c

clean:
	latexmk -c
