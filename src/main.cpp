#define lib
#define debiug
#include "../termcolor.hpp"

#include <iostream>
#include <vector>
#include <memory>
#include <fstream>
#include <algorithm>
#include <functional>
#include <map>

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

struct s_bitmode;

struct s_flags;

struct s__struct;

using namespace std;

string filename = "";



string code = "";
#define YYSTYPE node
struct node;
#include "grammar.h"


map<string, node> objects = {};

template<typename T>
static T *copy(T *src) {
    T *a = new T{*src};
    return a;
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
    _bitmode,
    __struct,
    _null
};

struct node {
    comtype type;
    YYLTYPE loc;
    struct {
        bool LInB;
    } com = {};

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

        s_bitmode *bitmode;
        s__struct *_struct;
    };
};

#define YYERROR_VERBOSE
#define UNPACK( ... ) __VA_ARGS__
#define null new node {_null, {}}
#define newnode(name, value) node {_##name, yyloc, .name = new s_##name{UNPACK value}}
#define newnodeL(name, value) node {_##name, yylloc, .name = new s_##name{UNPACK value}}
#define NODE(name, body) struct s_##name {body}
typedef node* elem;

struct flag {
    enum { reserve, noreserve, fast, stack, immortal, locate, none } type;

    vector<elem> params = {};
};

#include "asm.cpp"

struct Elementary {
    string name;
    string type;
    bool isbuiltin;
    unsigned address;
    unsigned size;
};

assembler::bits getsize(string s) {
    if (s == "byte") return assembler::b8;
    if (s == "word") return assembler::b16;
    if (s == "dword") return assembler::b32;
    if (s == "qword") return assembler::b64;
    if (s == "char") return assembler::b8;
    if (s == "short") return assembler::b16;
    if (s == "int") return assembler::b32;
    if (s == "bool") return assembler::b8;
    if (s == "long") return assembler::b64;
    throw "";
}



struct type {
    string name = "";

    map<string, type> values;
    unsigned size = resetsize().size;
    bool isbuiltin;
    bool callable;

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

    bool vcomp (type b) {
        if (isbuiltin && b.isbuiltin) return true;
        // No predicate needed because there is operator== for pairs already.
        bool res = true;
        for (auto i : values) {
            res = res && i.second.vcomp(b.values[i.first]);
        }
        return res && values.size() == b.values.size();
    }
    bool operator==(type b){
        return vcomp(b);
    }

    static type func(type ret, map<string, type> args) {
        auto res = type();
        res.values[".return"] = ret;
        for (auto [s, t] : args) res.values[s] = t;
        res.callable = true;
        return res;
    }
};

map<string, type> types = {
        { "byte",  type{"byte"} },
        { "word",  type{"word"} },
        { "dword",  type{"dword"} },
        { "qword",  type{"qword"} },
        { "char",  type{"char"} },
        { "short",  type{"short"} },
        { "int",  type{"int"} },
        { "bool",  type{"bool"} },
        { "long",  type{"long"} }
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
NODE(body, vector<node> body; );
NODE(fun_decl, s_flags flags; type rettype; s_id name; s_fun_args params; type vartype;);
NODE(fun_defn, s_flags flags; type rettype; s_id name; s_fun_args params; s_body body; type vartype;);
NODE(var_decl, s_flags flags; type vartype; s_id name;);
NODE(var_defn, s_flags flags; type vartype; s_id name; elem value;);
NODE(gettype, elem value;);
NODE(assign, elem a; elem b;);
NODE(ret, elem expr;);
NODE(pos, s_id id = {}; bool isprev = false; bool instart = false; bool inend = false;);
NODE(ac, s_id com; s_args args;);
NODE(acs, string coms; );
NODE(bitmode, int bits;);
NODE(_struct, type t;);

map<string, type> toTCA(s_fun_args args) {
    map<string, type> res = {};
    if (args.args.size() > 0){
        for (auto arg : args.args) {
            res[arg->name.value] = arg->vartype;
        }
    }
    return res;
}

void printElementary(vector<vector<Elementary>> y) {
#ifdef debug
    for(auto i: y){
        for (auto ii : i) {
            cout << " { name " << ii.name << "; type " << ii.type << "; isbuiltin " << (ii.isbuiltin ? "true" : "false") << "; address " << ii.address << "; size " << ii.size << "} ";
        }
        cout << endl;
    }
#endif
}

type convertToType(s_body body, string sname = "") {
    type res = {sname};
    for (auto i : body.body) {
        res.values[i.var_decl->name.value] = i.var_decl->vartype ;
    }
    if (sname == "") {res.name = "[A/S "s+to_string(res.size)+"B]"; }

    return res.resetsize();
}

template<typename T = int>
T stop(T val = {}) {
    return val;
}

void error(string err, string file, YYLTYPE _pos);

void error(string err, YYLTYPE _pos);

#include "lexer.c"



asts c = {};

#include "grammar.cpp"


using namespace std;

bool noprep = false;
bool preponly = false;
bool bin = false;
bool s = false;
bool bpp = false;
assembler::bits b = assembler::b64;

bool havefile = false;

ofstream out("test.asm");

struct expr {
    YYLTYPE loc = {};
    string op;
    vector<string> opers;
    comtype type;
    ::type exprtype;
    node opt = *null;
    bool islabel = false;
};

map<string, expr> cs = {};

bool isexpr(node in) {
    return in.type == _id || in.type == _num;
}

template<typename T> bool in(vector<T> v, T e){
    return std::find(v.begin(), e.end(), e);
}

vector<type> anotypes = {};

struct space {
    map<string, type> vars{};
    s_fun_defn fd;
    bool global = false;
};



pair<string, type> execTree(node tree, space& s) {
    const string pre = "-"s + "r" + to_string(cs.size());

    cs[pre] = {.loc = tree.loc};
    cs[pre].type = tree.type;

#define t cs[pre]

    switch (tree.type) {
        case _num: {
            if (tree.num) {
                return {tree.num->value, types["int"]};
            } else {
                error("Null num pointer", tree.loc);
                throw;
            }
            break;
        }
        case _id: {
            if (tree.id) {
                ;
                if (s.vars.find(tree.id->value) == s.vars.end()) {
                    error("Variable '" + tree.id->value + "' not declared in this scope", tree.loc);
                    throw;
                }
                return {tree.id->value, s.vars[tree.id->value]};
            } else {
                error("Null id pointer", tree.loc);
                throw;
            }
            break;
        }
        case _plus:
        case _minus:
        case _mult:
        case _div:
        case _mod: {
            string op;
            elem leftOperand = nullptr, rightOperand = nullptr;

            if (tree.type == _plus && tree.plus) op = "+", leftOperand = tree.plus->a, rightOperand = tree.plus->b;
            else if (tree.type == _minus && tree.minus) op = "-", leftOperand = tree.minus->a, rightOperand = tree.minus->b;
            else if (tree.type == _mult && tree.mult) op = "*", leftOperand = tree.mult->a, rightOperand = tree.mult->b;
            else if (tree.type == _div && tree.div) op = "/", leftOperand = tree.div->a, rightOperand = tree.div->b;
            else if (tree.type == _mod && tree.mod) op = "%", leftOperand = tree.mod->a, rightOperand = tree.mod->b;
            else {
                error("Invalid node type or null pointer", tree.loc);
                throw;
            }

            if (!leftOperand || !rightOperand) {
                error("Missing operand for binary operation", tree.loc);
                throw;
            }

            auto [leftResult, leftType] = execTree(*leftOperand, s);
            auto [rightResult, rightType] = execTree(*rightOperand, s);


            if (!leftType.isbuiltin || !rightType.isbuiltin) {
                error("Both operands must be scalar types", tree.loc);
                throw;
            }

            t.op = op;
            t.opers = {leftResult, rightResult};
            return {pre, leftType};
        }
        case _fun_defn: {
            if (tree.fun_defn) {
                auto temp = tree.fun_defn;

                if (!temp->body.body.empty() && temp->body.body.back().type != _ret)
                {
                    temp->body.body.back().com.LInB = true;
                }
                if (temp->body.body.empty())
                {
                    node retNode = newnodeL(ret, ());
                    retNode.com.LInB = true;
                    temp->body.body.push_back(retNode);

                }
                else if (temp->body.body.back().type != _ret)
                {
                    node retNode = newnodeL(ret, ());
                    retNode.com.LInB = true;
                    temp->body.body.push_back(retNode);
                }

                t.op = temp->name.value;
                t.islabel = true;
                t.exprtype.isbuiltin = false;
                space functionSpace = s;
                s.vars[temp->name.value] = type::func(temp->rettype, {});
                functionSpace.fd = *temp;
                functionSpace.global = false;
                if (temp->params.args.size() > 0){
                    for (auto arg : temp->params.args) {
                        functionSpace.vars[arg->name.value] = arg->vartype;
                        s.vars[temp->name.value].values[arg->name.value] = arg->vartype;
                    }
                }
                for (node& bodyNode : temp->body.body) {
                    execTree(bodyNode, functionSpace);
                }
            } else {
                error("Null fun_defn pointer", tree.loc);
                throw;
            }
            break;
        }
        case _var_defn: {
            if (tree.var_defn) {
                auto temp = tree.var_defn;

                string storageType = "stack";
                if(s.global) storageType = "data";
                if (temp->flags.flags.size() > 0)
                {
                    for (auto i: temp->flags.flags)
                    {
                        if (i != nullptr && i->flag.type == flag::reserve) storageType = "data";
                        else if (i != nullptr && i->flag.type == flag::noreserve) storageType = "bss";
                        else if (i != nullptr && i->flag.type == flag::fast) storageType = "reg";
                        else if (i != nullptr && i->flag.type == flag::stack) {
                            storageType = "stack";
                            if (s.global) warn("The variable can be used without UB only in the global context", tree.loc);
                        }
                        else if (i != nullptr && i->flag.type == flag::immortal) storageType = "static";
                        else if (i != nullptr && i->flag.type == flag::locate) error("in coming soon", i->flag.params[0]->loc);

                    }
                }

                anotypes.push_back(temp->vartype);
                string varName = temp->name.value;
                s.vars[varName] = temp->vartype;

                t.op = storageType;
                t.opers = {to_string(anotypes.size() - 1), varName, execTree(*temp->value, s).first};

            }
            else {
                error("Null var_defn pointer", tree.loc);
                throw;
            }
            break;
        }
        case _body: {
            if (tree.body->body.size() > 0){
                auto temp = tree.body;
                for (node& bodyNode : temp->body) {
                    execTree(bodyNode, s);
                }
            }
            break;
        }
        case _assign: {
            if (tree.assign) {
                auto temp = tree.assign;
                auto [leftResult, _] = execTree(*temp->a, s);
                auto [rightResult, _] = execTree(*temp->b, s);

                t.op = "=";
                t.opers = {leftResult, rightResult};
            } else {
                error("Null assign pointer", tree.loc);
                throw;
            }
            break;
        }
        case _ret: {
            if (tree.ret) {
                auto temp = tree.ret;

                if (temp->expr != nullptr) {
                    auto [eR, eT] = execTree(*temp->expr, s);
                    if (!(eT == s.fd.rettype)) {
                        error("Return type does not match function type ("+eT.name+" and "+s.fd.rettype.name+")", tree.loc);
                    }
                    t.op = {tree.com.LInB ? "NRetPExpr" : "EReturn"};
                    t.opers = {eR};
                    break;
                }

                t.op = {tree.com.LInB ? "ret" : ""};
                t.opers = {};
                break;
            } else {
                t.op = {tree.com.LInB ? "ret" : ""};
                t.opers = {};
                break;
            }
            break;
        }
        case _ac: {
            if (tree.ac) {
                auto temp = tree.ac;
                t.op = temp->com.value;
                vector<string> argResults;
                for (auto i: temp->args.args) {
                    argResults.push_back(execTree(*i, s).first);
                }
                t.opers = argResults;
            }
            else {
                error("Null ac pointer", tree.loc);
                throw;
            }
            break;
        }
        case _acs: {
            if(tree.acs) {
                t.op = tree.acs->coms.substr(2);
                t.op.pop_back();
            }
            else {
                error("Null acs pointer", tree.loc);
                throw;
            }
            break;
        }
        case _bitmode: {
            if (tree.bitmode){
                t.op = "use" + to_string(tree.bitmode->bits);
            }
            else {
                error("Null bitmode pointer", tree.loc);
                throw;
            }
            break;
        }
            // Остальные case'ы (которые ничего не делают)
        case _fun_decl:
        case _fun_args:
        case _var_decl:
        case _gettype:
        case _flags:
        case _flag:
        case _pos:
        case _args:
            break;
        case _call: {
            if (tree.call) {
                auto temp = tree.call;
                auto tmp = execTree(*temp->func, s);

                vector<string> args = {};


                for (auto& i : temp->args.args) {
                    auto ii = execTree(*i, s);
                    args.push_back(ii.first);
                }

                t.op = "call";
                t.exprtype = tmp.second.values[".return"];

                t.opers = args;
                t.opers.insert(t.opers.begin(), tmp.first);
            } else {
                error("Null call pointer", tree.loc);
                throw;
            }
            break;
        }
        case _null:
        case __struct:
            break;

        default:
            error("Unknown node type", tree.loc);
            throw;
    }

    return {pre, t.exprtype};
}

constexpr long hashh(const char *str, uint32_t h = 2166136261UL) {
    return *str ? hashh(str + 1, (h ^ *str) * 16777619ULL) : h;
}

map<string, assembler> ans{};

map<string, string> d{};

assembler res = {b};

typedef map<string, bool> btype;

auto ax = []{return res.getreg(assembler::a_temp, res.b > assembler::b32 ? assembler::b32 : res.b);};
auto bx = []{return res.getreg(assembler::b_temp, res.b > assembler::b32 ? assembler::b32 : res.b);};
auto cx = []{return res.getreg(assembler::c_temp, res.b > assembler::b32 ? assembler::b32 : res.b);};
auto dx = []{return res.getreg(assembler::d_temp, res.b > assembler::b32 ? assembler::b32 : res.b);};

pair<assembler, string> toasmrec(string f, expr s, btype& b) {
    static btype st = b;
    assembler res{::res.b};
    res.vars = ::res.vars;
    res.varstack = ::res.varstack;

    auto getfr = [&](string d){
        if (d == "a") return ax();
        if (d == "b") return bx();
        if (d == "c") return cx();
        if (d == "d") return dx();
    };

    auto getreg{
            [&]{
                for (auto i : b) if(!i.second) return getfr(i.first);
                throw "expression error; eboten kakayato";
            }
    };

    auto getrc{[&]{
        for (auto i : b) if(!i.second) return (i.first);
        throw "expression error; eboten kakayato";
    }};

    auto getbfr{
        [&](string d) {
            switch(hashh(d.c_str())) {
                case hashh("al"): return  "a";
                case hashh("bl"): return  "b";
                case hashh("cl"): return  "c";
                case hashh("dl"): return  "d";
                case hashh("ax"): return  "a";
                case hashh("bx"): return  "b";
                case hashh("cx"): return  "c";
                case hashh("dx"): return  "d";
                case hashh("eax"): return "a";
                case hashh("ebx"): return "b";
                case hashh("ecx"): return "c";
                case hashh("edx"): return "d";
                case hashh("rax"): return "a";
                case hashh("rbx"): return "b";
                case hashh("rcx"): return "c";
                case hashh("rdx"): return "d";
            }
            return "";
        }
    };

    if (s.type == _num || s.type == _id) {

    } else {
        for (auto &i: s.opers) {
            if (i[0] == '-' && i[1] == 'r') {
                pair<assembler, string> ar = toasmrec(i, cs[i], b);
                cs.erase(i);
                i = getfr(ar.second);
                b[ar.second] = true;
                res.addnew(ar.first);
            }
        }
    }

    auto getaddr{
            [&](string u) {
                string r;
                if (res.getvar(u, r)) return r;
                return d.find(u) == d.end() ? move(u) : d[u];
            }
    };

    auto isreg{[&](string r){
        return getbfr(r) != "";
    }};


    if (!s.opers.empty())
        if (isreg(s.opers[0]))
            b[getbfr(s.opers[0])] = false;
    auto reg = getreg();
    for (auto i : s.opers) if(isreg(i)) b[getbfr(i)] = false;


    b[getreg()] = true;

#define mathmsg(ss) #ss+" "s+reg+(isreg(getaddr(s.opers[0])) ? "" : " (value: "+getaddr(s.opers[0])+")")+" and "+getaddr(s.opers[1])
#define msg(ss) res.addnew("; "s+ss, vector<string>{})

    switch (hashh(s.op.c_str())) {
        case hashh("+"): {
            res.mov(reg, getaddr(s.opers[0]), "store "+getaddr(s.opers[0]));
            res.add(reg, getaddr(s.opers[1]), mathmsg(add));

            break;
        }
        case hashh("-"): {
            res.mov(reg, getaddr(s.opers[0]), "store "+getaddr(s.opers[0]));
            res.sub(reg, getaddr(s.opers[1]), mathmsg(subtract));

            break;
        }
        case hashh("*"): {
            res.mov(reg, getaddr(s.opers[0]), "store "+getaddr(s.opers[0]));
            res.imul(reg, getaddr(s.opers[1]), mathmsg(multiple));

            break;
        }
        case hashh("/"): {
            res.mov(ax(), getaddr(s.opers[0]), "store "+getaddr(s.opers[0])); // dividend into ax
            res.cqo(); // sign extend rax into rdx:rax for division

            string divisor = getaddr(s.opers[1]);

            //res.idiv(divisor, s.opers[1]); // perform the signed division. Quotient is in rax, remainder in rdx
            res.mov(reg, ax());

            break;
        }
        case hashh("EReturn"): {
            msg("--- end of function ---");
            res.mov(ax(), getaddr(s.opers[0]), "[cdecl] move return value to EAX");
            res.pop("ebp", "restore the stack of the calling function");
            res.addauto("ret", {}, "jump back");
            break;
        }
        case hashh("NRetPExpr"): {
            res.mov(ax(), getaddr(s.opers[0]));
            res.pop("ebp");
            break;
        }
        case hashh("use16"): {
            res.addauto("use16", {});
            ::res.mode(assembler::b16);
            break;
        }
        case hashh("use32"): {
            res.addauto("use32", {});
            ::res.mode(assembler::b32);
            break;
        }
        case hashh("use64"): {
            res.addauto("use64", {});
            ::res.mode(assembler::b64);
            break;
        }
        case hashh("data"):
        case hashh("stack"): {
            auto e = anotypes[atoi(s.opers[0].c_str())];
            auto path = [&](vector<Elementary> i){
                string res = {};
                for (auto j : i){
                    res += "."+j.name;
                }
                return string{res.c_str() + 1};
            };
            for (auto i : e.getElementaries(s.opers[1])) {
                if(s.op == "stack") res.stack(path(i), i.back().size, s.opers[2], i.back().isbuiltin ? getprefix(i.back().size) : "");
                else if (s.op == "data") res.reserve(path(i), i.back().size, s.opers[2], i.back().isbuiltin ? getprefix(i.back().size) : "");
            }
            break;
        }
        case hashh("call"): {
            msg("call "+s.opers[0]);
            if(b["a"]) {
                res.push(ax(), ax()+" is already in use; temporary move to stack");
                res.call(s.opers[0]);
                res.mov(reg, ax(), "move result to free register ("+reg+")");
                res.pop(ax(), "return "+ax()+" from stack");
            } else {
                res.call(s.opers[0], ax()+" is not used, it can be omitted");
            }
            msg("called "+s.opers[0]);
            break;
        }

        default: {
            if (s.op == "") {

            }
            else if (s.islabel) {
                res.label(s.op);
                res.push("ebp");
                res.mov("ebp", "esp");
            }
            else res.addauto(s.op, s.opers);
        }
    }


    b[getbfr(reg)] = true;
    return {res, getbfr(reg)};
}

assembler toasm() {
//    for (int i=0; i<8; ++i) res.stack("-R"s+to_string(i+8), 4, [&]{
//        switch (res.b){
//            case assembler::b16:
//                return "word";
//            case assembler::b32:
//                return "dword";
//            case assembler::b64:
//                return "qword";
//        }
//        return "";
//    }());
    map<string, bool> d = {
            {ax(), false},
            {bx(), false},
            {cx(), false},
            {dx(), false},
    };
    for (int i = 0; i<cs.size(); ++i) {
        res.addnew(toasmrec("-r"s+to_string(i), cs["-r"s+to_string(i)], *new btype{
                {"a", false},
                {"b", false},
                {"c", false},
                {"d", false},
        }).first);
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

        havefile = true;
        filename = argv[i];
    }
    if (!havefile) {
        fprintf(stderr, "First parameter <file> is missing.");
        exit(1);
    }
    res.b = b;
    ifstream file(filename);
    char ch;

    while (file.get(ch)) code += ch;

    ;


    //yy_switch_to_buffer();
    yy_switch_to_buffer(yy_scan_string(code.c_str()));
    // string e;
    // cin >> e;
    // e+=";";
    // yy_switch_to_buffer(yy_scan_string(e.c_str()));
    //printf("Hello, World!\n");
    yyparse();

    space s = {.global = true};
    for (auto i: c) {

        execTree(i, s);
    } //пашел нахюй printf тупой; cout лучше

    for (auto il: cs) {
        auto i = &il;

        if (i->second.islabel) {
            cout << il.second.op << " " << i->first << ": " << endl;
            continue;
        }
        if (i->second.opers.size() == 0) continue;

        if (i->second.opers.size() == 2)
            cout << i->first << " = " << i->second.opers[0] << " " << i->second.op << " " << i->second.opers[1] << endl;

        else { cout << il.second.op << " " << i->first << endl;
        for (auto iww : i->second.opers) cout << il.second.op << " " << " " << iww; cout << endl;}
    }
    [&](assembler gg) {
        class {
        public:
            void operator>>(string pp) {
                out << pp;

            }
        } k;
        k >> gg.tostring();
    }(toasm());
}
