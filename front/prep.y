%{

void yyerror(char const * msg)
{
    //error(string{msg}, yylloc);
}
void yyerror(char const * msg, YYLTYPE loc)
{
    //error(string{msg}, loc);
}

struct define{
    string name;
    string exp;
};

struct macros{
    string name;
    vector<string> params;
    string exp;
};

vector<define> defs;
vector<macros> macs;

%}

%locations
%pure-parser
%token m_newline
%token m_define
%token m_libname
%token m_include
%token m_builtin
%token m_ifdef
%token m_ifndef
%token m_else
%token m_endif
%token m_rb_o
%token m_rb_c
%token m_char
%token m_string
%token m_id
%token m_num
%token m_sharp
%token m_n

%%
commands:
        | commands m_sharp m_include m_libname m_newline
        {

        }
        | commands m_sharp m_include m_string m_newline
        {

        }
        | commands m_sharp m_builtin m_libname m_newline
        {
            try {
                code.replace(@2.first_column-1, @4.last_column - @2.first_column, builtins.at($4));
            } catch(...) {
                error("unknown built-in", @4);
            }
        }
        | commands m_id
        {
            /*if ( std::find(defs.begin(), defs.end(), $2) != defs.end() )
               ;
            else
               ;*/
        }
        | commands error {}
        ;

%%