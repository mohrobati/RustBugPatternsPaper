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
pdflatex response.tex
bibtex main
bibtex response
pdflatex main.tex
pdflatex response.tex
sleep 2;
pdflatex main.tex
pdflatex response.tex
