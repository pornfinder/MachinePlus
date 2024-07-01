
/* A Bison parser, made by GNU Bison 2.4.1.  */

/* Skeleton interface for Bison's Yacc-like parsers in C
   
      Copyright (C) 1984, 1989, 1990, 2000, 2001, 2002, 2003, 2004, 2005, 2006
   Free Software Foundation, Inc.
   
   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.
   
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
   
   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.
   
   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */


/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     t_screening = 258,
     t_if = 259,
     t_elseif = 260,
     t_else = 261,
     t_inf = 262,
     t_break = 263,
     t_continue = 264,
     t_return = 265,
     t_gettype = 266,
     t_meme = 267,
     t_reserve = 268,
     t_noreserve = 269,
     t_fast = 270,
     t_stack = 271,
     t_locate = 272,
     t_immortal = 273,
     t_sbit = 274,
     t_sdb = 275,
     t_sdw = 276,
     t_sdd = 277,
     t_sdq = 278,
     t_bit = 279,
     t_db = 280,
     t_dw = 281,
     t_dd = 282,
     t_dq = 283,
     t_void = 284,
     t_auto = 285,
     t_bytes = 286,
     t_sbytes = 287,
     t_bits = 288,
     t_asm = 289,
     t_plus = 290,
     t_minus = 291,
     t_mult = 292,
     t_addr = 293,
     t_div = 294,
     t_mod = 295,
     t_bigger = 296,
     t_smaller = 297,
     t_neg = 298,
     t_semi = 299,
     t_comma = 300,
     t_dot = 301,
     t_assign = 302,
     t_rb_o = 303,
     t_rb_c = 304,
     t_fb_o = 305,
     t_fb_c = 306,
     t_slash = 307,
     t_nslash = 308,
     t_sb_o = 309,
     t_sb_c = 310,
     t_and = 311,
     t_or = 312,
     t_eq = 313,
     t_neq = 314,
     t_beq = 315,
     t_seq = 316,
     t_lshift = 317,
     t_rshift = 318,
     t_char = 319,
     t_string = 320,
     t_id = 321,
     t_tname = 322,
     t_num = 323,
     t_comm = 324,
     t_line = 325,
     eassign = 326,
     eor = 327,
     eand = 328,
     eneq = 329,
     eeq = 330,
     ebeq = 331,
     eseq = 332,
     ebigger = 333,
     esmaller = 334,
     ershift = 335,
     elshift = 336,
     eminus = 337,
     eplus = 338,
     emod = 339,
     ediv = 340,
     emult = 341,
     egoaddr = 342,
     egetaddr = 343,
     euminus = 344,
     euplus = 345,
     enot = 346,
     etypeof = 347,
     ecall = 348,
     esqexpr = 349,
     erbexpr = 350,
     eptrmember = 351,
     emember = 352
   };
#endif



#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef int YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
#endif

extern YYSTYPE yylval;

#if ! defined YYLTYPE && ! defined YYLTYPE_IS_DECLARED
typedef struct YYLTYPE
{
  int first_line;
  int first_column;
  int last_line;
  int last_column;
} YYLTYPE;
# define yyltype YYLTYPE /* obsolescent; will be withdrawn */
# define YYLTYPE_IS_DECLARED 1
# define YYLTYPE_IS_TRIVIAL 1
#endif

extern YYLTYPE yylloc;

