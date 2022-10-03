all:
	pandoc -t beamer "14C_DIAPOS_2.md" -o "14C_DIAPOS_2.pdf" --pdf-engine=xelatex

clean:
	rm *.pdf *.log *.tex
