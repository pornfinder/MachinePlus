vector<string> _split(string str, char separator = '\n');
void error(string err, string file, YYLTYPE _pos) {

    string line = _split(code)[_pos.first_line-1].c_str();
    string dline = string(line.size(), ' ');
    for (int i = _pos.first_column; i+1 <= _pos.last_column; ++i) dline[i-1] = '^';
    fprintf(stderr, "%s in (%s:%s):\n %7i | %s\n         | %s", err.c_str(), file.c_str(), (to_string(_pos.first_line)+":"+to_string(_pos.first_column)).c_str(), _pos.first_line, line.c_str(), dline.c_str());
    //"ERROR | " << err << " in \"" << file << "\": \n" << _pos.line << ":" << _pos.column << " | "<< line << "\n";
    exit(1);
}



void error(string err, YYLTYPE _pos) {
    error(err, filename, _pos);
    exit(1);
}

vector<string> _split(string str, char separator) {

    vector<string> strings;
    int startIndex = 0, endIndex = 0;
    for (int i = 0; i <= str.size(); i++) {

        // If we reached the end of the word or the end of the input.
        if (str[i] == separator || i == str.size()) {
            endIndex = i;
            string temp;
            temp.append(str, startIndex, endIndex - startIndex);
            strings.push_back(temp);
            startIndex = endIndex + 1;
        }
    }
    if (strings.size() == 0) strings.push_back(str);
    return strings;
}
#ifndef lib
#endif
#ifdef lib




enum token {

};

#endif

#if false
static void incrLine(int num) {Position.first_line += num;}
static int line() {return Position.first_line;}
static void incrColumn(int num) {Position.first_column += num; Position.last_column += num;}
static void dropColumn() {Position.first_column = 0; Position.last_column = 0;}
static int column() {return Position.first_column;}
#endif
static void printLexeme(const char * tokName)
{
    printf("%s, \"%s\", tester.mp:%d:%d\n",
           tokName,
           yytext,
           yylloc.first_line,
           yylloc.first_column - yyleng);;
}