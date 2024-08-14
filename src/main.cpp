#define lib

#include <iostream>
#include <vector>
#include <memory>
#include <fstream>
#include <algorithm>
#include <functional>
#include "asm.cpp"

#define asts vector<node>

struct s_acs;
struct s_ac;
struct s_call;
struct s_args;
struct s_pos;
struct s_flag;
struct s_ret;
struct s_assign;
struct s_gettype;
struct s_body;
struct s_num;
struct s_id;
struct s_mod;
struct s_div;
struct s_mult;
struct s_minus;
struct s_plus;

struct s_fun_decl;
struct s_fun_defn;

struct s_fun_args;

struct s_var_decl;
struct s_var_defn;

struct s_flags;

using namespace std;

string filename = "";



string code = "";
#define YYSTYPE node
struct node;
#include "grammar.h"


map<string, node> objects = {};

template<typename T>
static T *copy(T *src) {
    return new T{*src};
}

template<typename T>
static T *move(T *src) {
    auto temp = *src;
    free(src);
    return new T{temp};
}

enum comtype {
    _num,
    _id,
    _plus,
    _minus,
    _mult,
    _div,
    _mod,
    _fun_decl,
    _fun_defn,
    _fun_args,
    _var_decl,
    _var_defn,
    _body,
    _gettype,
    _assign,
    _ret,
    _flags,
    _flag,
    _pos,
    _args,
    _call,
    _ac,
    _acs,
    _braces,
    _null
};

struct node {
    comtype type;
    YYLTYPE loc;

    union {
        s_num *num;
        s_id *id;
        s_plus *plus;
        s_minus *minus;
        s_mult *mult;
        s_div *div;
        s_mod *mod;

        s_fun_decl *fun_decl;
        s_fun_defn *fun_defn;
        s_fun_args *fun_args;
        s_var_decl *var_decl;
        s_var_defn *var_defn;

        s_body *body;
        s_gettype *gettype;

        s_assign *assign;
        s_ret *ret;

        s_flag *flag;
        s_flags *flags;

        s_pos *pos;
        s_args *args;
        s_call *call;

        s_ac *ac;
        s_acs *acs;
    };
};

#define YYERROR_VERBOSE
#define UNPACK( ... ) __VA_ARGS__
#define null new node {_null, {}}
#define newnode(name, value) node {_##name, yylloc, .name = new s_##name{UNPACK value}}
#define NODE(name, body) struct s_##name {body}
#define elem node*

struct flag {
    enum { reserve, noreserve, fast, stack, immortal, locate, none } type;

    vector<elem> params = {};
};

NODE(flags, vector<s_flag*> flags;);
NODE(flag, flag flag;);
NODE(num, string value;);
NODE(id, string value;);
NODE(plus, elem a; elem b;);
NODE(minus, elem a; elem b;);
NODE(mult, elem a; elem b;);
NODE(div, elem a; elem b;);
NODE(mod, elem a; elem b;);
NODE(fun_args, vector<s_var_decl*> args;);
NODE(args, vector<elem> args;);
NODE(call, elem func; s_args args;);
NODE(body, vector<node> body;);
NODE(fun_decl, s_flags flags; elem rettype; s_id name; s_fun_args params;);
NODE(fun_defn, s_flags flags; elem rettype; s_id name; s_fun_args params; s_body body;);
NODE(var_decl, s_flags flags; elem vartype; s_id name;);
NODE(var_defn, s_flags flags; elem vartype; s_id name; elem value;);
NODE(gettype, elem value;);
NODE(assign, elem a; elem b;);
NODE(ret, elem expr;);
NODE(pos, s_id id = {}; bool isprev = false; bool instart = false; bool inend = false;);
NODE(ac, s_id com; s_args args;);
NODE(acs, string coms; );
NODE(braces, UNPACK(enum{round, square, figure} type; elem e; ));

template<typename T = int>
T stop(T val = {}) {
    return val;
}

void error(string err, string file, YYLTYPE _pos);

void error(string err, YYLTYPE _pos);

vector<string> tnames = {
    "byte",
    "word",
    "dword",
    "qword",
    "char",
    "short",
    "int",
    "long"

};

#include "lexer.c"



asts c = {};

#include "grammar.cpp"


using namespace std;

bool noprep = false;
bool preponly = false;
bool bin = false;
bool s = false;
bool bpp = false;
bool b16 = false;
bool b32 = false;
bool b64 = true;

bool havefile = false;

ofstream out("test.asm");

struct expr {
    YYLTYPE loc = {};
    string op;
    vector<string> opers;
    comtype type;
    node opt = *null;
    bool islabel = false;
};

map<string, expr> cs = {};

bool isexpr(node in) {
    return in.type == _id || in.type == _num;
}

assembler::bits getsize(string s) {
    if (s == "byte") return assembler::b8;
    if (s == "word") return assembler::b16;
    if (s == "dword") return assembler::b32;
    if (s == "qword") return assembler::b64;
    if (s == "char") return assembler::b8;
    if (s == "short") return assembler::b16;
    if (s == "int") return assembler::b32;
    if (s == "long") return assembler::b64;
    throw;
}

string execTree(node tree) {
    setlocale(0, "");

    const function nodename = [] { return "-"s + "r" + to_string(cs.size()); };
#define t cs[pre]

    string pre = nodename();

    switch (tree.type) {
        case _num:
        case _id: {
            auto temp = tree.id;
            return temp->value;
        }
        default: ;
    }
    cs[nodename()];
    t = {.loc = tree.loc};
    switch (tree.type) {
        case _plus:
            t.op = {"+"};
            goto binary;
        case _minus:
            t.op = {"-"};
            goto binary;
        case _mult:
            t.op = {"*"};
            goto binary;
        case _div:
            t.op = {"/"};
            goto binary;
        case _mod:
            t.op = {"%"};
            {
            binary:
                auto temp = tree.plus;
                t.opers = {execTree(*temp->a), execTree(*temp->b)};
                break;
            }
        case _fun_decl:
            break;
        case _fun_defn: {
            auto temp = tree.fun_defn;
            temp->body.body.push_back(newnode(ret, ()));
            t.op = temp->name.value;
            t.islabel = true;
            execTree(node{_body, tree.loc, .body = &temp->body});
        }
        break;
        case _fun_args:
            break;
        case _var_decl:
            break;
        case _var_defn: {
            auto temp = tree.var_defn;
            t.op = {
                [temp] -> string {
                    for (auto i: temp->flags.flags) {
                        switch (i->flag.type) {
                            case flag::reserve:
                                return "data";
                            case flag::noreserve:
                                return "bss";
                            case flag::fast:
                                return "reg";
                            case flag::stack:
                                return "stack";
                            case flag::immortal:
                                return "static";
                            case flag::locate:
                                error("in coming soon", i->flag.params[0]->loc);
                            case flag::none:
                                return "stack";
                        }
                    }
                    return {};
                    }()};
            t.opers = {execTree(*temp->vartype), execTree(*temp->value)};

        }
        break;
        case _body: {
            cs.erase(pre);
            auto temp = tree.body;
            for (node i: temp->body) {
                execTree(i);
            }
        }
        break;
        case _gettype:
            break;
        case _assign: {
            auto temp = tree.assign;
            t.op = {"="};
            t.opers = {execTree(*temp->a), execTree(*temp->b)};
        }
        break;
        case _ret: {
            auto temp = tree.ret;
            t.op = {"return"};
            t.opers = {execTree(*temp->expr)};
        }
            break;
        case _flags:
            break;
        case _flag:
            break;
        case _pos:
            break;
        case _args:
            break;
        case _call:
            break;
        case _null:
            break;
        case _ac: {
            auto temp= tree.ac;
            t.op = temp->com.value;
            t.opers = {
                    [=] {
                        vector<string> res;
                        for (auto i: temp->args.args) {
                            res.push_back(execTree(*i));
                        }
                        return res;
                    }()
            };
        }
        break;
        default: ;
    }
    return pre;
}

constexpr long hashh(const char *str, uint32_t h = 2166136261UL) {
    return *str ? hashh(str + 1, (h ^ *str) * 16777619ULL) : h;
}

map<string, assembler> ans{};

map<string, string> d{};

assembler::bits getbits() {
    if (b16) return assembler::b16;
    if (b32) return assembler::b32;
    if (b64) return assembler::b64;
    throw;
}

assembler res = {getbits()};

#define ax res.prefix+"ax"s
#define bx res.prefix+"bx"s
#define cx res.prefix+"cx"s
#define dx res.prefix+"dx"s

struct btype {
    bool a;
    bool b;
    bool c;
    bool d;
};

pair<assembler, string> btoasmrec(string f, expr s, btype b) {
    assembler res(getbits());
    auto getreg{[&](assembler::bits regs) {
        return assembler::getreg([&] -> assembler::regs {
            if (b.a) {
                if (b.b) {
                    if (b.c) {
                        if (!b.d) return assembler::d_temp;
                    } else return assembler::c_temp;
                } else return assembler::b_temp;
            } else return assembler::a_temp;
            error("expression error; please contact me", s.loc);
            throw;
        }(), regs);
    }};



    auto getaddr{
        [&](string u) {
            string r;
            if (res.getvar(u, r)) return r;
            return d.find(u) == d.end() ? move(u) : d[u];
        }
    };
    auto reg = getreg(res.b);
    d[f] = reg;
    vector<assembler> rr{};
    typeof(b) nb = {
            .a = reg == ax,
            .b = reg == bx,
            .c = reg == cx,
            .d = reg == dx
    };


    for (auto& i: s.opers) {
        if (i[0] == '-' && i[1] == 'r') {
            pair<assembler, string> ar = btoasmrec(i, cs[i], b);
            cs.erase(i);
            i = ar.second;
            b = {
                    .a = i == ax,
                    .b = i == bx,
                    .c = i == cx,
                    .d = i == dx
            };
            rr.push_back(ar.first);
#define CHECK(a) if (i == "r"#a"x") return b.a

            [&] -> bool & {
                CHECK(a);
                CHECK(b);
                CHECK(c);
                CHECK(d);
                error("expression error; please contact me", s.loc);
                throw;
            }() = true;
        }
    }

    for (auto i: [&] {
        sort(rr.begin(), rr.end(), [](assembler a, assembler b) {
            return a.ins.size() > b.ins.size();
        });
        return rr;
    }())
        res.addnew(i);

    switch (hashh(s.op.c_str())) {
        case hashh("+"): {
            res.mov(reg, getaddr(s.opers[0]));
            res.add(reg, getaddr(s.opers[1]));

            break;
        }
        case hashh("-"): {
            res.mov(reg, getaddr(s.opers[0]));
            res.sub(reg, getaddr(s.opers[1]));

            break;
        }
        case hashh("*"): {
            res.mov(reg, getaddr(s.opers[0]));
            res.imul(reg, getaddr(s.opers[1]));

            break;
        }
        case hashh("/"): {
            res.mov(reg, getaddr(s.opers[0]));
            res.idiv(reg, getaddr(s.opers[1]));

            break;
        }
        case hashh("new"): {
            res.mov(reg, getaddr(s.opers[0]));
            res.add(reg, getaddr(s.opers[1]));

            break;
        }
        default: {
            if (s.op == "")
                //error("this operation is not yet available", s.loc);
            if (s.islabel) res.label(s.op);
            else res.addauto(s.op, s.opers);
        }
    }


    //res.addnew("");
    return {res, reg};
}

pair<assembler, string> toasmrec(string f, expr s, btype b) {
    assembler res(getbits());
    vector<assembler> rr = {};

    for (auto &i: s.opers) {
        if (i[0] == '-' && i[1] == 'r') {
            pair<assembler, string> ar = toasmrec(i, cs[i], b);
            cs.erase(i);
            i = ar.second;
            b = {
                    .a = i == ax || b.a,
                    .b = i == bx || b.b,
                    .c = i == cx || b.c,
                    .d = i == dx || b.d
            };
            rr.push_back(ar.first);
        }
    }
    if (b.a&&b.b&&b.c&&b.d) error("expression error; contact me", s.loc);
    for (auto i: [&] {
        sort(rr.begin(), rr.end(), [](assembler a, assembler b) {
            return a.ins.size() < b.ins.size();
        });
        return rr;
    }())
        res.addnew(i);


    //всё что я понимаю это свич, кейс и брэйк
    //бываит
    auto getaddr{
        [&](string u) {
            string r;
            if (res.getvar(u, r)) return r;
            return d.find(u) == d.end() ? move(u) : d[u];
        }
    };
    auto getreg{[&](assembler::bits regs) {
        return assembler::getreg([&] -> assembler::regs {
            if (b.a) {
                if (b.b) {
                    if (b.c) {
                        if (!b.d) return assembler::d_temp;
                    } else return assembler::c_temp;
                } else return assembler::b_temp;
            } else return assembler::a_temp;
            error("expression error; please contact me", s.loc);
            throw;
        }(), regs);
    }};
    auto isreg{[&](string r){
        return r==ax||r==bx||r==cx||r==dx;
    }};
    for(auto i : s.opers) {
        if(isreg(i)) {
            [&] -> bool& {
                if(i == ax) return b.a;
                if(i == bx) return b.b;
                if(i == cx) return b.c;
                if(i == dx) return b.d;
            }() = false;
        }
    }
    auto reg = getreg(res.b);

    switch (hashh(s.op.c_str())) {
        case hashh("+"): {
            res.mov(reg, getaddr(s.opers[0]));
            res.add(reg, getaddr(s.opers[1]));

            break;
        }
        case hashh("-"): {
            res.mov(reg, getaddr(s.opers[0]));
            res.sub(reg, getaddr(s.opers[1]));

            break;
        }
        case hashh("*"): {
            res.mov(reg, getaddr(s.opers[0]));
            res.imul(reg, getaddr(s.opers[1]));

            break;
        }
        case hashh("/"): {
            res.mov(reg, getaddr(s.opers[0]));
            res.idiv(reg, getaddr(s.opers[1]));

            break;
        }
        case hashh("return"): {
            res.mov(reg, getaddr(s.opers[0]));

            break;
        }

        default: {
            if (s.op == "") {

            }
            if (s.islabel) res.label(s.op);
            else res.addauto(s.op, s.opers);
        }
    }

    return {res, reg};
}

assembler toasm() {


    for (auto i: cs) {
        res.addnew(toasmrec(i.first, i.second, {}).first);
        d.clear();
    }
    return res;
}

int main(int argc, char **argv) {
    --argc;
    ++argv;
    for (int i = 0; i < argc; ++i) {
#define flag(name) if (string{argv[i]} == "--"#name){name = true; continue;}
        flag(noprep)
        flag(preponly)
        flag(bin)
        flag(s)
        flag(bpp)
        flag(b16)
        flag(b32)
        flag(b64)

        havefile = true;
        filename = argv[i];
    }
    if (!havefile) {
        fprintf(stderr, "First parameter <file> is missing.");
        exit(1);
    }
    res.b = getbits();
    ifstream file(filename);
    char ch;

    while (file.get(ch)) code += ch;




    //yy_switch_to_buffer();
    yy_switch_to_buffer(yy_scan_string(code.c_str()));
    // string e;
    // cin >> e;
    // e+=";";
    // yy_switch_to_buffer(yy_scan_string(e.c_str()));
    //printf("Hello, World!\n");
    yyparse();


    for (auto i: c)
        execTree(i); //пашел нахюй printf тупой; cout лучше

    for (auto il: cs) {
        auto i = &il;
        if (i->second.islabel) {
            cout << i->first << ": " << endl;
            continue;
        }

        if (i->second.opers.size() == 2)
            cout << i->first << " = " << i->second.opers[0] << " " << i->second.op << " " << i->second.opers[1] << endl;
        else cout << i->first << " = " << i->second.op << " " << i->second.opers[0];
    }

    [&](assembler gg) {
        class {
        public:
            void operator>>(assembler pp) {
                out << pp.tostring();
                cout << pp.tostring();
            }
        } k;
        k >> gg;
    }(toasm());
}
