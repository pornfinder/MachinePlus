%option nounput
%option noinput
%option noyywrap
%option outfile="src/prep.cpp"

%{

#define YY_USER_ACTION \
    yylloc.first_column = yylloc.last_column; \
    for(int i = 0; yytext[i] != '\0'; i++) { \
            yylloc.last_column++; \
    }
%}

id [a-zA-Z_][a-zA-Z0-9_]*
num [0-9]+

%%
[ \t\r]+               { }

("//".*\n)|("/*"(.|\n)*"*/") { }

\n                     { return m_newline; }

"#"                    { return m_sharp; }
"define"               { return m_define; }
"include"              { return m_include; }
"builtin"              { return m_builtin; }
"ifdef"                { return m_ifdef; }
"ifndef"               { return m_ifndef; }
"else"                 { return m_else; }
"endif"                { return m_endif; }

{id}                    { yylval = yytext; return m_id; }
{num}                   { yylval = yytext; return m_num; }

"<".*">"                { yylval = yytext; return m_libname; }
.                 { return m_n; }
%%