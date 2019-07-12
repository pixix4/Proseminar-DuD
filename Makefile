all:
	latexmk -pdf main.tex
	latexmk -pdf protokoll.tex
	latexmk -c

clean:
	latexmk -c
