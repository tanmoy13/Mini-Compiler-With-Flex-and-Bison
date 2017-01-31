cd F:\Compiler Project \FInal
bison -d 1307006.y
flex 1307006.l
gcc 1307006.tab.c lex.yy.c -o ttt
ttt
pause