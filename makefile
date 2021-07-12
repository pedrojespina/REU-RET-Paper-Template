TEXBIBFIG = Game_Model.tex 

all:	Game_Model.pdf

Game_Model.pdf:	$(TEXBIBFIG)
	pdflatex Game_Model


clean:
	rm -f *.log *.out *.aux *.bbl *.blg *synctex.gz
	rm -f Game_Model.pdf
