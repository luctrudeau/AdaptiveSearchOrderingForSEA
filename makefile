# latexmk must *always* run, because make does not have all the info.
.PHONY: AdaptiveSearchOrderingForSEA.pdf poster.pdf all clean

all: AdaptiveSearchOrderingForSEA.pdf poster.pdf
AdaptiveSearchOrderingForSEA.pdf: AdaptiveSearchOrderingForSEA.pdf
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make AdaptiveSearchOrderingForSEA.tex
poster.pdf:
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make poster.tex

clean:
	latexmk -CA
