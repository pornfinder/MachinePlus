flex front/flex.l
flex front/prep.l
bison front/bison.y -r all --defines=src/grammar.h -o src/grammar.cpp
bison front/prep.y -r all --defines=src/prepgram.h -o src/prepgram.cpp

cd bin/debug
