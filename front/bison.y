%{

void yyerror(char const * msg)
{
    error(string{msg}, yylloc);
}
void yyerror(char const * msg, YYLTYPE loc)
{
    error(string{msg}, loc);
}


%}
%token-table
%locations

%token t_screening
%token t_if
%token t_elseif
%token t_else
%token t_inf
%token t_break
%token t_continue
%token t_return
%token t_gettype
%token t_meme
%token t_reserve
%token t_noreserve
%token t_fast
%token t_stack
%token t_locate
%token t_immortal
%token t_sbit
%token t_sdb
%token t_sdw
%token t_sdd
%token t_sdq
%token t_bit
%token t_db
%token t_dw
%token t_dd
%token t_dq
%token t_void
%token t_auto
%token t_bytes
%token t_sbytes
%token t_bits
%token t_asm
%token t_plus
%token t_minus
%token t_mult
%token t_addr
%token t_div
%token t_mod
%token t_bigger
%token t_smaller
%token t_neg
%token t_semi
%token t_comma
%token t_dot
%token t_assign
%token t_rb_o
%token t_rb_c
%token t_fb_o
%token t_fb_c
%token t_slash
%token t_nslash
%token t_sb_o
%token t_sb_c
%token t_and
%token t_or
%token t_eq
%token t_neq
%token t_beq
%token t_seq
%token t_lshift
%token t_rshift
%token t_spec
%token t_any
%token t_nsget
%token t_namespace
%token t_char
%token t_string
%token t_id
%token t_notdefined
%token t_tname
%token t_num
%token t_comm
%token t_line
%token t_any
%token t_sharp
%token t_struct

%token erbexpr
%token eplus
%token eminus
%token emult
%token ediv
%token emod
%token ecall
%token eassign

%left t_rbexpr
%right t_assign
%left t_or
%left t_and
%left t_eq t_neq
%left t_smaller t_bigger t_seq t_beq
%left t_lshift t_rshift

%left t_plus t_minus
%left t_mult t_div t_mod


%right t_not euplus euminus egetaddr egoaddr
%left t_member t_ptrmember esqexpr ecall etypeof

%no-lines

%%
commands: /* empty */
        | commands command
        | commands t_semi
        | commands t_meme t_num t_semi
            {
                if ($3.num->value == "1488")
                    printf("\namagad pashalka eshkere 1488\n");
                else yyerror("unknown pashalka", @3);
            }
        | commands t_comm
        | error t_semi
        ;

type_expr: t_rb_o type_expr t_rb_c                      { $$ = $2; }
         | t_tname                                      { $$ = newnode(_struct, (types[$1.id->value])); }
         | t_struct t_fb_o structbody t_fb_c            { $$ = newnode(_struct, (convertToType(*$3.body))); printElementary($$._struct->t.getElementaries("")); }
         | t_struct t_id t_fb_o structbody t_fb_c       { $$ = newnode(_struct, (convertToType(*$4.body, $2.id->value))); printElementary($$._struct->t.getElementaries("")); types[$2.id->value] = $$._struct->t}
         | t_gettype t_rb_o expr t_rb_c                 { yyerror("typeof is not supported"); $$ = newnode(gettype, (copy(&$3))); }
         | t_gettype t_rb_o t_rb_c                      { yyerror("expected expression before ')' token");}
         ;

structbody:                                     { $$ = newnode(body, ()); }
          | structbody t_semi                   {}
          | structbody var_decl t_semi          { $$.body->body.push_back(node{_var_decl, yylloc, .var_decl = $2.var_decl}); }
          ;

fun_decl: flags type_expr t_id t_rb_o fun_params t_rb_c                         {$$ = newnode(fun_decl, (*$1.flags, $2._struct->t, *$3.id, *$5.fun_args, type::func($2._struct->t, toTCA(*$5.fun_args))));};
fun_defn: flags type_expr t_id t_rb_o fun_params t_rb_c body                    {$$ = newnode(fun_defn, (*$1.flags, $2._struct->t, *$3.id, *$5.fun_args, *$7.body, type::func($2._struct->t, toTCA(*$5.fun_args))));};
var_decl: flags type_expr t_id                                                  {$$ = newnode(var_decl, (*$1.flags, $2._struct->t, *$3.id));};
var_defn: flags type_expr t_id t_assign expr                                    {$$ = newnode(var_defn, (*$1.flags, $2._struct->t, *$3.id, copy(&$5)));};


flags:                      { $$ = newnode(flags, ()); }
     | t_auto               { $$ = newnode(flags, ()); }
     | flags flag           { $$.flags->flags.push_back($2.flag); }
     | flag                 { $$ = newnode(flags, ({$1.flag})); }
     ;

flag: t_reserve                     { $$ = newnode(flag, (flag::reserve)); }
    | t_noreserve                   { $$ = newnode(flag, (flag::noreserve)); }
    | t_fast                        { $$ = newnode(flag, (flag::fast)); }
    | t_stack                       { $$ = newnode(flag, (flag::stack)); }
    | t_locate pos                  { $$ = newnode(flag, (flag::locate, {copy(&$2)})); }
    | t_immortal                    { $$ = newnode(flag, (flag::immortal)); }
    ;

pos: t_rb_o t_id t_rb_c             { $$ = newnode(pos, (.id = $2.id->value)); }
   | t_rb_o t_id t_rb_c t_neg       { $$ = newnode(pos, (.id = $2.id->value, .isprev = true)); }
   | t_sb_o t_bigger t_sb_c         { $$ = newnode(pos, (.inend = true)); }
   | t_sb_o t_smaller t_sb_c        { $$ = newnode(pos, (.instart = true)); }
   ;

bits: t_sharp t_bits t_num { $$ = newnode(bitmode, (atoi($3.num->value.c_str())));}
    ;

command: fun_decl t_semi    {c.push_back($1);}
       | fun_defn           {c.push_back($1);}
       | var_decl t_semi    {c.push_back($1);}
       | var_defn t_semi    {c.push_back($1);}
       | asm                {c.push_back($1);}
       | bits               {c.push_back($1);}
       ;

fun_params:{ yyerror("invalid arguments"); }
           | t_void { $$ = newnode(fun_args, ()) }
           | fun_param { $$ = newnode(fun_args, ({copy($1.var_decl)})); }
           | fun_params t_comma fun_param { $$.fun_args->args.push_back(copy($3.var_decl)); }
           ;

fun_param: var_decl { $$ = $1; }
         ;

mbsbody: body           { $$ = $1; }
       | bodycom        { $$ = $1; }
       ;

body: t_fb_o bodycoms t_fb_c { $$ = $2 }
    ;

bodycoms: bodycom                   { $$ = newnode(body, ({$1})); }
        | bodycoms bodycom          { $$.body->body.push_back($2); }
        | bodycoms t_semi
        ;

fun_args: expr                  { $$ = newnode(args, ({copy(&$1)})); }
        | fun_args t_comma expr { $$.args->args.push_back(copy(&$3)); }
        | t_void                { $$ = newnode(args, ({})); }
        ;

aid: t_id       { $$ = $1; }
   | t_tname    { $$ = $1; }
   ;

asm: t_lshift asmcom t_semi { $$ = $2; }
   | t_any                  { $$ = $1; }
   ;

asmcom: aid fun_args       { $$ = newnode(ac, ( *$1.id, *$2.args )) }
      ;

bodycom: var_decl t_semi            { $$ = $1; }
       | var_defn t_semi            { $$ = $1; }
       | t_return expr t_semi       { $$ = newnode(ret, (copy(&$2))); }
       | t_return t_semi            { $$ = newnode(ret, (nullptr)); }
       | expr t_semi                { $$ = $1; }
       | asm                        { $$ = $1; }
       | error t_semi               { yyerror("invalid expression"); $$ = *null; }
       ;

expr: t_rb_o expr t_rb_c                { $$ = $2; }
    | expr t_plus expr                  { $$ = newnode(plus, (copy(&$1), copy(&$3))); }
    | expr t_minus expr                 { $$ = newnode(minus, (copy(&$1), copy(&$3))); }
    | expr t_mult expr                  { $$ = newnode(mult, (copy(&$1), copy(&$3))); }
    | expr t_div expr                   { $$ = newnode(div, (copy(&$1), copy(&$3))); }
    | expr t_mod expr                   { $$ = newnode(mod, (copy(&$1), copy(&$3))); }
    | expr t_rb_o fun_args t_rb_c       { $$ = newnode(call, (copy(&$1), {}));}
    | expr t_assign expr                { $$ = newnode(assign, (copy(&$1), copy(&$3))); }
    | t_num                                             { $$ = $1; }
    | t_id                                              { $$ = $1; }
    ;
%%