.PHONY: all simics-cheatsheet.pdf simics-cheatsheet-large.pdf

all: simics-cheatsheet.pdf simics-cheatsheet-large.pdf

simics-cheatsheet.pdf: simics-cheatsheet.tex simics.tex
	xelatex $<
	xelatex $<

simics-cheatsheet-large.pdf: simics-cheatsheet-large.tex simics.tex
	xelatex $<
	xelatex $<

clean:
	rm -f $(addprefix simics-cheatsheet,.aux .log .out)
	rm -f $(addprefix simics-cheatsheet-large,.aux .log .out)
