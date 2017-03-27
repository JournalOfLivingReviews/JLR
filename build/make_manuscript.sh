#!/usr/bin/env sh
pdflatex ../latex/article_3.tex;
bibtex article_3;
pdflatex ../latex/article_3.tex;
pdflatex ../latex/article_3.tex;
# mv MBE_article.log MBE_article.aux MBE_article.pdf MBE_article.bbl MBE_article.blg MBE_article.idx compile_dir;
