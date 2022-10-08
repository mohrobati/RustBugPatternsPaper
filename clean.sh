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
bibtex main
pdflatex main.tex
sleep 2;
pdflatex main.tex