rm *.bcf
rm *.blg
rm *.bbl
rm *.run.xml
rm main-blx.bib
rm *.eps ;
rm *.aux ;
rm *.fdb_latexmk ;
rm *.fls ;
rm *.log ;
rm *.out ;
rm *.synctex.gz ;
pdflatex main.tex
pdflatex cover.tex
bibtex main
bibtex cover
pdflatex main.tex
pdflatex cover.tex
sleep 2;
pdflatex main.tex
pdflatex cover.tex
