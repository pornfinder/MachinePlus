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
    string type;
    bool isbuiltin;
    unsigned address;
    unsigned size;
};

struct type {
    string name = "";

    map<string, type> values;
    unsigned size = resetsize().size;
    bool isbuiltin;

    /*
     * struct d{
     *     int a;
     *     struct {
     *         bool b;
     *     } c;
     * }
     *
     * | d
     *   | a
     *   | c
     *     | b
     *
     * | d:
     * | - {a, 4};
     * | - {c, 8} - {b, 8}
     *
     * {[имя элемента], [адрес]}
     * */

    type resetsize() {
        this->isbuiltin = [&]() -> bool {
            try {
                return assembler::getint(::getsize(this->name));
            } catch (...) {
                return false;
            }
        }();
        if (!this->isbuiltin) {
            for (auto i: this->values) {
                this->size += i.second.size;
            }
        } else {
            this->size = assembler::getint(::getsize(name));
        }
        return *this;
    }

    pair<vector<vector<Elementary>>&, int&> getElementaries_raw(string valname = "", vector<Elementary> path = {}) {
        static vector<vector<Elementary>> res{};
        static int address = 0;
        path.push_back(Elementary{valname, name, isbuiltin, !isbuiltin ? unsigned(address+size) : unsigned(address+=size), size});
        res.push_back(path);
        for (auto i : values) {
            i.second.getElementaries_raw(i.first, path);
        }

        return {res, address};
    }

    vector<vector<Elementary>> getElementaries(string valname) {
        auto r = getElementaries_raw(valname);
        auto re = r.first;
        r.first = {};
        r.second = {};
        return re;
    }
};
auto test = long{1} * long{8};
int main() {
    type _int{"int"};
    type i{"ss", {{"a", _int}, {"b", _int}}};
    type u{"cucumber", {{"i", i}}};

    /*
     * struct u{
     *     struct ss{
     *         int a;
     *         int b;
     *     } i;
     * }
     *
     * u
     * u ss
     * u ss int
     * u ss int
     *
     * */

    for(auto i: u.getElementaries("var")){
        for (auto ii : i) {
            cout << " { name " << ii.name << "; type " << ii.type << "; isbuiltin " << (ii.isbuiltin ? "true" : "false") << "; address " << ii.address << "; size " << ii.size << "} ";
        }
        cout << endl;

    }
}