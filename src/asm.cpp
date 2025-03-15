#include <iostream>
#include <vector>
#include <map>
#include <string> // Make sure to include this for string operations
#include <stdexcept> // For exceptions like runtime_error

using namespace std;

string getprefix(int b) {
    switch(b){
        case 1:
            return "byte";
        case 2:
            return "word";
        case 4:
            return "dword";
        case 8:
            return "qword";
    }
    throw;
}

class assembler {
public:
    struct instype{string com; vector<string> ops; bool islabel = false; string msg;};
    struct valsizepair {string val; int size; string prefix;};
    map<string, valsizepair> data{};
    map<string, valsizepair> vars{};
    char prefix = ' ';
    int varstack = 0;
    string end = "";

    map<string, bool> bookregs = {
            {"", true}
    };



    vector<instype> ins{};
    enum bits {b8, b16, b32, b64};
    enum regs {a_temp, b_temp, c_temp, d_temp, _stack, _auto};

    bits b;

    static string getreg(regs type, bits bit) {
        switch (type) {
            case a_temp: {
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
            case b_temp: {
                switch (bit) {
                    case b8:
                        return "bl";
                    case b16:
                        return "bx";
                    case b32:
                        return "ebx";
                    case b64:
                        return "rbx";
                }
            }
            case c_temp: {
                switch (bit) {
                    case b8:
                        return "cl";
                    case b16:
                        return "cx";
                    case b32:
                        return "ecx";
                    case b64:
                        return "rcx";
                }
            }
            case d_temp: {
                switch (bit) {
                    case b8:
                        return "dl";
                    case b16:
                        return "dx";
                    case b32:
                        return "edx";
                    case b64:
                        return "rdx";
                }
            }
            case _stack: {
                switch (bit) {
                    case b8:
                        throw runtime_error("8-bit stack access not supported"); // Stack access is usually word aligned
                    case b16:
                        return "bp";
                    case b32:
                        return "ebp";
                    case b64:
                        return "rbp";
                }
            }
            case _auto: {
                throw runtime_error("Auto register selection not implemented");
            }
        }
        throw runtime_error("Invalid register type or bit size");
    }

    void mode(bits m) {
        if (m == b16) prefix = ' ';
        else if (m == b32) prefix = 'e';
        else prefix = 'r';
        b = m;
    }

    assembler(bits mode) {
        if (mode == b16) prefix = ' ';
        else if (mode == b32) prefix = 'e';
        else prefix = 'e';
        b = mode;
    };

    void stack(const string& name, int size, string v, string p = "") {
        varstack += size;
        vars[name] = {"["s + (prefix == ' ' ? ""s : string{prefix}) + "bp" + '-' + to_string(varstack) + "]", size, {p}};

        mov(p+vars[name].val, v);
    }

    void reserve(const string& name, int size, string v, string p = "") {
        end += (name+":"+" d"+[&]{switch(size){
            case 1:
                return "b";
            case 2:
                return "w";
            case 4:
                return "d";
            case 8:
                return "q";
            default:
                throw "iдi лєсом";
        }}()+" "+v) + "\n";
        vars[name] = {name, size, p};
    }

    void addauto(string op, vector<string> ops, string msg = "") {
        op = align(op);
        for (auto& i : ops) {
            i = getvar(i);
        }
        if (ops.size() == 2) binary(ops[0], ops[1], op, msg);
        else addnew(op, ops, msg);
    }

    void addnew(const string& com, const vector<string>& ops, string msg = "") {
        ins.push_back({com, ops, .msg = msg});
    }

    void addnew(const assembler& coms) {
        for (const auto& i : coms.ins) {
            ins.push_back(i);
        }
        vars.insert(coms.vars.begin(), coms.vars.end());
        end += coms.end;
        varstack += coms.varstack;
    }

    void label(const string& lab, string msg = "") {
        ins.push_back({lab+":", {}, true, msg});
    }

    void addnew(const string& com, string msg = "") {
        ins.push_back({com, {}, .msg = msg});
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
            default: return b8; // Default to byte if size is unknown
        }
    }

    string tostring() {
        string res = "";
        for (auto i : ins) {
            if (i.com == "sub  ") {
                cout;
            }
            string temp = "";
            bool rr = true;
            for (string ii : i.ops) {
                temp += (!rr ? ", " : "") + ii;
                rr = false;
            }

            auto t = (i.islabel ? "" : "    ") + i.com + ' ' + temp;
            t = align(t, 40);
            if (!i.msg.empty()) t += " ; "s + i.msg;
            t += "\n";
            res += t;
        }

        res+="\n";
        for (auto i : end) {
            res+=i;
        }
        return res;
    }

    bool getvar(string var, string& res) {
        bool g = true;
        for(auto& i : vars) {
            if (i.first == var) {
                g = false;
                res = i.second.val;
            }
        }
        if (g) res = (var);
        return !g;
    }

    string getvar(string var) {
        string res;
        getvar(var, res);
        return res;
    }

    string align(const string& in, int s = 4) {
        return in + (in.size()>=s ? "" : string(s-in.size(), ' '));
    }

    // Helper function to determine the size of an operand
    int getOperandSize(const string& operand) {
        for (const auto& varEntry : vars) {
            if (varEntry.second.val == operand) {
                return varEntry.second.size;
            }
        }
        return 0; // Unknown size
    }

    void binary(string dest, string src, string op, string msg = "", bool revertlast = false) {
        int destSize = getOperandSize(dest);
        int srcSize = getOperandSize(src);

        string sa, sb;
        bool a = getvar(dest, sa), b = getvar(src, sb);

        if (a && b) {
            // Both operands are variables
            string reg = getreg(a_temp, getbit(srcSize));  // Get a temporary register

            mov(reg, sb); // Load src into the register

            if (!revertlast) {
                addnew(align(op), {sa, reg}, msg); // Perform the operation
            } else {
                addnew(align(op), {reg, sa}, msg); // Reversed operands
            }

        } else {
            // At least one operand is not a variable
            addnew(align(op), {sa, sb}, msg);  // Perform operation directly (registers, immediate values)
        }
    }


    void mov(string dest, string src, string msg = "") {
        if (dest == src) return;
        binary(dest, src, "mov", msg);
    }

    void add(string dest, string src, string msg = "") {
        binary(dest, src, "add", msg, true);
    }

    void sub(string dest, string src, string msg = "") {
        binary(dest, src, "sub", msg, true);
    }

    void imul(string dest, string src, string msg = "") {
        binary(dest, src, "imul", msg, true);
    }

    void idiv(string dest, string msg = "") {
        //Handle dividend
        if (dest.find("ax") == string::npos) {
            if (getOperandSize(dest) != 0)
                mov("rax", dest);
            else
                mov("rax", dest.insert(0, "e"));

        }

        //handle sing extend
        addnew("cqo", vector<string>{}, msg);
        addnew("idiv", vector<string>{"rax"}, msg);
    }

    void push(string src, string msg = ""){
        addauto("push", {src}, msg);
    }

    void pop(string src, string msg = ""){
        addauto("pop", {src}, msg);
    }

    //Added code
    void cqo(string msg = ""){
        addauto("cqo", {}, msg);
    }

    void call(string src, string msg = "") {
        addauto("call", {src}, msg);
    }
};

#ifndef lib
//int main() {
//    assembler test(assembler::bits::b16);
//    test.stack("-a", 4);
//    test.stack("-b", 1);
//
//    assembler test2{test};
//    test2.stack("-c", 2);
//    test2.stack("-d", 1);
//
//    test2.mov("-a", "-b");
//    test2.add("-a", "-c");
//    test2.imul("-d", "rax");
//
//    test.addnew(test2);
//    test.label("main");
//
//    cout << test.tostring();
//}



#endif