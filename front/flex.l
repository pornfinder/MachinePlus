%option nounput
%option noinput
%option noyywrap
%option outfile="src/lexer.c"

%{

#define YY_USER_ACTION \
    yylloc.first_line = yylloc.last_line; \
    yylloc.first_column = yylloc.last_column; \
    for(int i = 0; yytext[i] != '\0'; i++) { \
        if(yytext[i] == '\n') { \
            yylloc.last_line++; \
            yylloc.last_column = 1; \
        } \
        else { \
            yylloc.last_column++; \
        } \
    }
#include "res.cpp"
%}
%x COMMENT
id [a-zA-Z_][a-zA-Z0-9_]*
num [0-9]+
none \s*
nv [^a-zA-Z_0-9+\-*/><!;,=(){}\[\]&|'" \n\t]
%%
[ \t\r\n]+              { }

if                      { return t_if; }
"else if"               { return t_elseif; }
else                    { return t_else; }
inf                     { return t_inf; }
break                   { return t_break; }
continue                { return t_continue; }
return                  { return t_return; }
typeof                  { return t_gettype; }

joker                   { return t_meme; }

data                    { return t_reserve; }
bss                     { return t_noreserve; }
register                { return t_fast; }
stack                   { return t_stack; }
locate                  { return t_locate; }
immortal                { return t_immortal; }

struct                  { return t_struct; }

void                    { return t_void; }
auto                    { return t_auto; }

#                       { return t_sharp; }
bits                    { return t_bits; }

asm                     { return t_asm; }

"+"                     { return t_plus; }
"-"                     { return t_minus; }
"*"                     { return t_mult; }
"&"                     { return t_addr; }
"/"                     { return t_div; }
"%"                     { return t_mod; }
">"                     { return t_bigger; }
"<"                     { return t_smaller; }
"!"                     { return t_neg; }
";"                     { return t_semi; }
","                     { return t_comma; }
"."                     { return t_dot; }
"="                     { return t_assign; }
"("                     { return t_rb_o; }
")"                     { return t_rb_c; }
"{"                     { return t_fb_o; }
"}"                     { return t_fb_c; }
"["                     { return t_sb_o; }
"]"                     { return t_sb_c; }


 /* Операции из нескольких символов */
"&&"                    { return t_and; }
"||"                    { return t_or; }
"=="                    { return t_eq; }
"!="                    { return t_neq; }
">="                    { return t_beq; }
"<="                    { return t_seq; }
">>"                    { return t_lshift; }
"<<"                    { return t_rshift; }
"$"                     { return t_spec; }

"//".*\n                {  }
"/"\*.*\*"/"            {  }

"::"                    { return t_nsget; }
"namespace"             { return t_namespace; }

 /* Обработка нормального хода программы */
\'.\'                   { return t_char; }
\".*\"                  { return t_string; }

{num}                    { yylval = newnode(num, (string{yytext}));
                          return t_num; }
{id}                    { yylval = newnode(id, (string{yytext}));
                          if (std::count(tnames.begin(), tnames.end(), string{yytext})) return t_tname; return t_id;}

\\\X                    { return t_screening; }
"..".*\n                 { yylval = newnode(acs, (yytext)); return t_any; }

. { error("unknown symbol", yylloc);}

%%