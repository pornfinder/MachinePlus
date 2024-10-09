#include <iostream>
#include "asm.cpp"

using namespace std;

assembler::bits getsize(string s) {
    if (s == "byte") return assembler::b8;
    if (s == "word") return assembler::b16;
    if (s == "dword") return assembler::b32;
    if (s == "qword") return assembler::b64;
    if (s == "char") return assembler::b8;
    if (s == "short") return assembler::b16;
    if (s == "int") return assembler::b32;
    if (s == "long") return assembler::b64;
    throw "";
}

struct Elementary {
    string name;
    int address;
    int size;
};

struct type {
    string name = "";

    map<string, type> values;
    unsigned size = [&]() -> unsigned {
        this->isbuiltin = [&]() -> bool{
            try {
                return getsize(this->name) + 1;
            } catch(...) {
                return false;
            }
        }();
        if (!this->isbuiltin) {
            for (auto i: this->values) {
                this->size += i.second.size;
            }
            return this->size;
        }
        else return assembler::getint(getsize(name));
    }();
    bool isbuiltin;

    /*
     * struct d{
     *     int a;
     *     struct {
     *         bool b;
     *     } c;
     * }
     *
     * | d:
     * | - {a, 4};
     * | - {c, 8} - {b, 8}
     *
     * {[имя элемента], [адрес]}
     * */

    vector<Elementary> getElementary(){

    }

    vector<vector<Elementary>> getElementaries() {
        static int address = 0;
        vector<vector<Elementary>> res = {};
        for (auto i : values) {
            res.push_back(getElementary());
        }
    }
};

int main() {
    type i = type{"int"};
    type u = {"cucumber", {{"i", i}}};
    cout << i.size;
}