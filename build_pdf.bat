mkdocs build
wkhtmltopdf --page-size Letter --footer-center [page]/[toPage] ^
site\index.html ^
site\contact\index.html ^
site\overview\index.html ^
site\hybrid\index.html ^
site\textbook\index.html ^
site\grading\index.html ^
site\classroom\index.html ^
site\outcomes\index.html ^
csc4800winter2019syl.pdf
copy /Y csc4800winter2019syl.pdf ..\..\ 
pause