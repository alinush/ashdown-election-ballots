all: ballot-first.tex ballot-runoff.tex
	rm -f ballot-*.log ballot-*.tuc
	context ballot-first.tex
	context ballot-runoff.tex
