#define YYSTYPE string

#ifndef lib
#include <iostream>
#include <fstream>
#include <vector>
#include <map>

using namespace std;

#endif

#include "prepgram.h"
#define YYERROR_VERBOSE

void error(string err, YYLTYPE _pos);
void error(string err, string file, YYLTYPE _pos);

template<typename T> inline vector<T> stop(vector<T> obj = {0}){
    return obj;
}

map<string, string> builtins = {
        {"<WinEF32B>",
         R"(
format PE console
entry main
section '.text' executable
use32)"},

        {"<WinEF64B>",
         R"(
format PE console
entry main
section '.text' executable
use64)"},

        {"<BiosRBF16B>",
         R"(
use16)"}
};

string filename = "tester.mp";
string code;

#include "prep.cpp"
#include "prepgram.cpp"

#include "res.cpp"

int main() {
    ifstream f(filename);
    char ch;

    while (f.get(ch)) code += ch;
    //cout << code;
    yy_switch_to_buffer(yy_scan_string(code.c_str()));
    yyparse();
    cout << code;
}