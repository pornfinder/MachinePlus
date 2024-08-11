%{

void yyerror(char const * msg)
{
    error(string{msg}, yylloc);
}
void yyerror(char const * msg, YYLTYPE loc)
{
    error(string{msg}, loc);
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

%%
commands:
        | commands m_sharp m_define m_id body m_newline
        {
            //defs.push_back();
        }
        | commands m_sharp m_include m_libname m_newline
        {

        }
        | commands m_sharp m_include m_string m_newline
        {

        }
        | commands m_id
        {
            /*if ( std::find(defs.begin(), defs.end(), $2) != defs.end() )
               ;
            else
               ;*/
        }
        ;

body: {}

%%