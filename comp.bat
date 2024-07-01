flex front/flex.l
rem --header-file=src/lexer.h
bison front/bison.y -r all --defines=src/grammar.h -o src/grammar.c
gcc src/main.cpp -c -o bin/debug/m+.exe -w
cd bin/debug
