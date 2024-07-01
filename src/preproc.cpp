#include <iostream>
#include <fstream>
#include <vector>
using namespace std;

string filename = "";
vector<string> _split(string str, char separator = '\n');
string code = "";

#include "prepgram.h"

void error(string err, string file, YYLTYPE _pos);
void error(string err, YYLTYPE _pos);

#include "prep.c"
#include "prepgram.c"

string preprocess(ifstream& file) {
  return "res";
}

#ifndef lib

int main() {
  ifstream inputFile("tester.mp");
  string outputFile = "tester.mpp";

  preprocess(inputFile);


  return 0;
}
asm(".ascii \"bigdick envirionment ((idi naxui\"");
#endif