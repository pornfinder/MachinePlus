flex front/prep.l
bison front/prep.y -r all --defines=src/prepgram.h -o src/prepgram.c
gcc src/preproc.cpp -S