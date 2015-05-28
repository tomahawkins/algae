.PHONY: all
all:
	pdflatex algae.tex

.PHONY: clean
clean:
	-rm *.log *.aux *.out

