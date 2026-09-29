# latexmkrc configuration for Overleaf
# Prevents timeout by capping passes to 2 and running non-interactive batch mode
$max_repeat = 2;
$xelatex = 'xelatex -interaction=batchmode -synctex=1 %O %S';
$pdflatex = 'pdflatex -interaction=batchmode -synctex=1 %O %S';
$lualatex = 'lualatex -interaction=batchmode -synctex=1 %O %S';
