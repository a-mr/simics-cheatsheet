all:
	xelatex simics.tex
	xelatex simics.tex

clean:
	rm -f simics.aux simics.log simics.pdf simics.out
