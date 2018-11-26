articles.pdf: articles.tex articles-body.tex header.tex
	pdflatex -interaction=batchmode articles.tex
	pdflatex -interaction=batchmode articles.tex
