all:
	latexmk -pdf main.tex

clean:
	rm main.aux
	rm main.dvi
	rm main.fdb_latexmk
	rm main.fls
	rm main.log
	rm main.out
	rm main.toc
