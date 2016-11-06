# latexmk must *always* run, because make does not have all the info.
.PHONY: AdaptiveSearchOrderingForSEA.pdf all clean

all: AdaptiveSearchOrderingForSEA.pdf
AdaptiveSearchOrderingForSEA.pdf: AdaptiveSearchOrderingForSEA.pdf
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make AdaptiveSearchOrderingForSEA.tex

clean:
	latexmk -CA
