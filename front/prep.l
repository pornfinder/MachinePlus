%option nounput
%option noinput
%option noyywrap
%option outfile="src/preplex.c"

%{
#include "res.c"
#define YY_USER_ACTION { incrColumn(yyleng); }
%}

id [a-zA-Z_][a-zA-Z0-9_]*
num [0-9]+
none \s*
nv [^a-zA-Z_0-9+\-*/><!;,=(){}\[\]&|'" \n\t]

%%

\n                      { dropColumn(); incrLine(1); return m_newline; }

"#define"               { return m_define; }
"#include"              { return m_include; }
"#ifdef"                { return m_ifdef; }
"#ifndef"               { return m_ifndef; }
"#else"                 { return m_else; }
"#endif"                { return m_endif; }

"("                     { return m_rb_o; }
")"                     { return m_rb_c; }

 /* Обработка нормального хода программы */
\'.\'                   { return m_char; }
\".*\"                  { return m_string; }
{id}                    { return m_id; }
{num}                   { return m_num; }

"<".*">"                { return m_libname; }

{nv} {error("Unknown symbol", yytext, Position);}

%%