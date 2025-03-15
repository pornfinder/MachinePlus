#include <iomanip>

using namespace termcolor;

vector<string> _split(string str, char separator = '\n');
void error(string err, string file, YYLTYPE _pos) {

    string line = _split(code)[_pos.first_line-1].c_str();
    string dline = string(line.size(), ' ');
    for (int i = _pos.first_column; i+1 <= _pos.last_column; ++i) dline[i-1] = '^';
    std::cout << bold << red << err << " in (" << file << ":" << _pos.first_line << ":" << _pos.first_column << "):\n"
              << " " << std::setw(7) << _pos.first_line << " | " << line << "\n" // width adjustment: setw(6), added space
              << "         | " << dline << std::endl << reset;//"ERROR | " << err << " in \"" << file << "\": \n" << _pos.line << ":" << _pos.column << " | "<< line << "\n";
    exit(1);
}



void error(string err, YYLTYPE _pos) {
    error(err, filename, _pos);
    exit(1);
}


void warn(string warn, string file, YYLTYPE _pos) {
    string line = _split(code)[_pos.first_line-1].c_str();
    string dline = string(line.size(), ' ');
    for (int i = _pos.first_column; i+1 <= _pos.last_column; ++i) dline[i-1] = '^';
    std::cout << magenta << warn << " in (" << file << ":" << _pos.first_line << ":" << _pos.first_column << "):\n"
              << " " << std::setw(7) << _pos.first_line << " | " << line << "\n" // width adjustment: setw(6), added space
              << "         | " << dline << std::endl << reset;//"ERROR | " << err << " in \"" << file << "\": \n" << _pos.line << ":" << _pos.column << " | "<< line << "\n";
}

void warn(string w, YYLTYPE _pos) {
    warn(w, filename, _pos);
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
