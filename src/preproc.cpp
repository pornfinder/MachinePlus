#define YYSTYPE string

#ifndef lib

#include <iostream>
#include <fstream>
#include <vector>
#include <map>

using namespace std;
string filename = "tester.mp";
ofstream out{"tester.mpp"};
string code;

#endif
map<string, string> builtins = {
        {"<WinEF16B>",   "..format PE console\n..entry main\n..section '.text' executable\n#bits 16"},
        {"<WinEF32B>",   "..format PE console\n..entry main\n..section '.text' executable\n#bits 32"},
        {"<WinEF64B>",   "..format PE console\n..entry main\n..section '.text' executable\n#bits 64"},
        {"<BiosRBF16B>", "#bits 16"},
        {"<BiosRBF32B>", "#bits 32"},
        {"<BiosRBF64B>", "#bits 64"}
};

#include "prepgram.h"

#ifndef lib

#include "res.cpp"

#endif
#define YYERROR_VERBOSE

#include "prep.cpp"
#include "prepgram.cpp"

void error(string err, YYLTYPE _pos);

void error(string err, string file, YYLTYPE _pos);

template<typename T>
inline vector<T> stop(vector<T> obj = {0}) {
    return obj;
}

int masin() {
    ifstream f(filename);
    char ch;

    while (f.get(ch)) code += ch;
    //cout << code;
    yy_switch_to_buffer(yy_scan_string(code.c_str()));
    yyparse();
    cout << code;
}