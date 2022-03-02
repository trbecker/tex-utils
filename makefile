all: acronyms.pdf

acronyms.pdf: glossary.tex acronyms.tex
	pdflatex acronyms
	makeglossaries acronyms
	pdflatex acronyms
	pdflatex acronyms
