$pdf_mode = 1;
$max_repeat = 5;

# Force latexmk's PDF rule to use XeLaTeX, even when callers pass -pdf.
$pdflatex = 'xelatex -interaction=nonstopmode -halt-on-error -file-line-error -synctex=1 %O %S';
