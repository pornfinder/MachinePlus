#include <iostream>
#include <map>
#include <vector>

using namespace std;

class assembler {
    struct instype{string com; vector<string> ops; bool islabel = false;};
    vector<instype> ins{};
    struct valsizepair {string val; int size;};
    pmr::map<string, valsizepair> vars{};
    char prefix;
    int varstack = 0;

    struct booked {
        bool b8;
        bool sb8;
        bool b16;
        bool b32;
        bool b64;
    };

    pmr::map<string, bool> bookregs = {
        {"", true}
    };


public:
    enum bits {b8, b16, b32, b64};
    enum regs {_temp, _stack, _auto};

    string getreg(regs type, bits bit) {
        switch (type) {
            case _temp: {
                switch (bit) {
                    case b8:
                        return "al";
                    case b16:
                        return "ax";
                    case b32:
                        return "eax";
                    case b64:
                        return "rax";
                }
            }
            case _stack: {
                switch (bit) {
                    case b8:
                        throw;
                    case b16:
                        return "bp";
                    case b32:
                        return "ebp";
                    case b64:
                        return "rbp";
                }
            }
            case _auto: {
            }
        }
    }

    assembler(bits mode) {
        if (mode == b16) prefix = ' ';
        else if (mode == b32) prefix = 'e';
        else prefix = 'r';
    };



    void stack(const string& name, int size) {
        vars[name] = {string{"["} + (prefix == ' ' ? string{""} : string{prefix}) + "sp" + '-' + to_string(size+varstack) + ']', size};
        varstack += size;
    }

    void addnew(const assembler& coms, bool back = true) {
        for (const auto& i : coms.ins) {
            if (back) ins.insert(ins.begin(), i);
            else ins.push_back(i);
        }
        vars.insert(coms.vars.begin(), coms.vars.end());
        varstack += coms.varstack;
    }

    void addnew(const string& com, const vector<string>& ops) {
        vector<string> sops{};
        for (auto ii : ops) {
            bool g = true;
            for(auto& i : vars) {
                if (i.first == ii) {
                    g = false;
                    sops.push_back(i.second.val);
                }
            }
            if (g) sops.push_back(ii);
        }
        ins.insert(ins.begin(), {com, sops});
    }

    void label(const string& lab) {
        ins.insert(ins.begin(), {lab+":", {}, true});
    }

    void addnew(const string& com) {
        ins.insert(ins.begin(), {com, {}});
    }

    static int getint(bits bit) {
        switch (bit) {
            case b8:
                return 1;
            case b16:
                return 2;
            case b32:
                return 4;
            case b64:
                return 8;
        }
        return 0;
    }

    static bits getbit(int bit) {
        switch (bit) {
            case 1:
                return b8;
            case 2:
                return b16;
            case 4:
                return b32;
            case 8:
                return b64;
            default: return b8;
        }
    }

    string tostring() {
        string res = "";
        for (auto i : ins) {
            string temp = "";
            for (string ii : i.ops) temp += ii + (ii == i.ops.back() ? "" : ", ");
            res += (i.islabel ? "" : "    ") + i.com + ' ' + temp + '\n';
        }
        return res;
    }

    bool getvar(string var, string& res) {
        bool g = true;
        for(auto& i : vars) {
            if (i.first == var) {
                g = false;
                res = (i.second.val);
            }
        }
        if (g) res = (var);
        return !g;
    }

    string align(const string& in) {
        return in + string(4-in.size(), ' ');
    }

    void binary(string dest, string src, string op, bool revertlast = false) {
        if (dest == "--a") dest = getreg(_temp, getbit(vars[src].size));
        else if (src == "--a") src = getreg(_temp, getbit(vars[dest].size));
        string sa, sb;
        bool a = getvar(dest, sa), b = getvar(src, sb);
        if (a&&b) {
            addnew(align("mov"), {getreg(_temp, getbit(vars[src].size)), sb});
            if (!revertlast) addnew(align(op), {sa, getreg(_temp, getbit(vars[src].size))});
            else addnew(align(op), {getreg(_temp, getbit(vars[src].size)), sa});
        }
        else {
            addnew(align(op), {sa, sb});

        }
    }

    void mov(string dest, string src) {
        binary(dest, src, "mov");
    }

    void add(string dest, string src) {

        binary(dest, src, "add", true);
    }

    void sub(string dest, string src) {
        binary(dest, src, "sub", true);
    }

    void imul(string dest, string src) {
        binary(dest, src, "imul", true);
    }

    void idiv(string dest, string src) {
        binary(dest, src, "idiv", true);
    }
};

#ifndef lib
int main() {
    assembler test(assembler::bits::b16);
    test.stack("-a", 4);
    test.stack("-b", 1);

    assembler test2{test};
    test2.stack("-c", 2);
    test2.stack("-d", 1);

    test2.mov("-a", "-b");
    test2.add("-a", "-c");
    test2.imul("-d", "rax");

    test.addnew(test2);
    test.label("main");

    cout << test.tostring();
}

/*
 *
 *rax - 64bit - 8byte
 *eax - 32bit - 4byte
 *
 */

#endif