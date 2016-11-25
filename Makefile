all: pdf view
#pdf:
#	pdflatex slides.tex slides.pdf

pdf:
	pandoc src/slides.md \
		-t beamer \
		--include-in-header src/header.tex \
		--slide-level 2 \
		-V theme:Warsaw \
		-o slides.pdf

view:
	zathura --fork slides.pdf 

clean:
	rm -f {./,./parts/,./src/}*.{aux,log,nav,toc,snm,pdf,out,png}

.PHONY: all pdf view clean
