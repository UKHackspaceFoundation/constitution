articles.pdf: articles.tex articles-body.tex
	pdflatex -interaction=batchmode articles.tex
	pdflatex -interaction=batchmode articles.tex
