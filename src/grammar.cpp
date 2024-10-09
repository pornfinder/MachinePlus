
/* A Bison parser, made by GNU Bison 2.4.1.  */

/* Skeleton implementation for Bison's Yacc-like parsers in C
   
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

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Identify Bison output.  */
#define YYBISON 1

/* Bison version.  */
#define YYBISON_VERSION "2.4.1"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 0

/* Push parsers.  */
#define YYPUSH 0

/* Pull parsers.  */
#define YYPULL 1

/* Using locations.  */
#define YYLSP_NEEDED 1



/* Copy the first part of user declarations.  */

/* Line 189 of yacc.c  */
#line 1 "front/bison.y"


void yyerror(char const * msg)
{
    error(string{msg}, yylloc);
}
void yyerror(char const * msg, YYLTYPE loc)
{
    error(string{msg}, loc);
}




/* Line 189 of yacc.c  */
#line 88 "src/grammar.cpp"

/* Enabling traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif

/* Enabling verbose error messages.  */
#ifdef YYERROR_VERBOSE
# undef YYERROR_VERBOSE
# define YYERROR_VERBOSE 1
#else
# define YYERROR_VERBOSE 0
#endif

/* Enabling the token table.  */
#ifndef YYTOKEN_TABLE
# define YYTOKEN_TABLE 1
#endif


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
     t_spec = 319,
     t_any = 320,
     t_nsget = 321,
     t_namespace = 322,
     t_char = 323,
     t_string = 324,
     t_id = 325,
     t_notdefined = 326,
     t_tname = 327,
     t_num = 328,
     t_comm = 329,
     t_line = 330,
     t_sharp = 331,
     t_struct = 332,
     erbexpr = 333,
     eplus = 334,
     eminus = 335,
     emult = 336,
     ediv = 337,
     emod = 338,
     ecall = 339,
     eassign = 340,
     t_rbexpr = 341,
     egoaddr = 342,
     egetaddr = 343,
     euminus = 344,
     euplus = 345,
     t_not = 346,
     etypeof = 347,
     esqexpr = 348,
     t_ptrmember = 349,
     t_member = 350
   };
#endif



#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef int YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
#endif

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


/* Copy the second part of user declarations.  */


/* Line 264 of yacc.c  */
#line 238 "src/grammar.cpp"

#ifdef short
# undef short
#endif

#ifdef YYTYPE_UINT8
typedef YYTYPE_UINT8 yytype_uint8;
#else
typedef unsigned char yytype_uint8;
#endif

#ifdef YYTYPE_INT8
typedef YYTYPE_INT8 yytype_int8;
#elif (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
typedef signed char yytype_int8;
#else
typedef short int yytype_int8;
#endif

#ifdef YYTYPE_UINT16
typedef YYTYPE_UINT16 yytype_uint16;
#else
typedef unsigned short int yytype_uint16;
#endif

#ifdef YYTYPE_INT16
typedef YYTYPE_INT16 yytype_int16;
#else
typedef short int yytype_int16;
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif ! defined YYSIZE_T && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned int
# endif
#endif

#define YYSIZE_MAXIMUM ((YYSIZE_T) -1)

#ifndef YY_
# if YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(msgid) dgettext ("bison-runtime", msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(msgid) msgid
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YYUSE(e) ((void) (e))
#else
# define YYUSE(e) /* empty */
#endif

/* Identity function, used to suppress warnings about constant conditions.  */
#ifndef lint
# define YYID(n) (n)
#else
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static int
YYID (int yyi)
#else
static int
YYID (yyi)
    int yyi;
#endif
{
  return yyi;
}
#endif

#if ! defined yyoverflow || YYERROR_VERBOSE

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#     ifndef _STDLIB_H
#      define _STDLIB_H 1
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's `empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (YYID (0))
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined _STDLIB_H \
       && ! ((defined YYMALLOC || defined malloc) \
	     && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef _STDLIB_H
#    define _STDLIB_H 1
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* ! defined yyoverflow || YYERROR_VERBOSE */


#if (! defined yyoverflow \
     && (! defined __cplusplus \
	 || (defined YYLTYPE_IS_TRIVIAL && YYLTYPE_IS_TRIVIAL \
	     && defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yytype_int16 yyss_alloc;
  YYSTYPE yyvs_alloc;
  YYLTYPE yyls_alloc;
};

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (sizeof (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (sizeof (yytype_int16) + sizeof (YYSTYPE) + sizeof (YYLTYPE)) \
      + 2 * YYSTACK_GAP_MAXIMUM)

/* Copy COUNT objects from FROM to TO.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(To, From, Count) \
      __builtin_memcpy (To, From, (Count) * sizeof (*(From)))
#  else
#   define YYCOPY(To, From, Count)		\
      do					\
	{					\
	  YYSIZE_T yyi;				\
	  for (yyi = 0; yyi < (Count); yyi++)	\
	    (To)[yyi] = (From)[yyi];		\
	}					\
      while (YYID (0))
#  endif
# endif

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack_alloc, Stack)				\
    do									\
      {									\
	YYSIZE_T yynewbytes;						\
	YYCOPY (&yyptr->Stack_alloc, Stack, yysize);			\
	Stack = &yyptr->Stack_alloc;					\
	yynewbytes = yystacksize * sizeof (*Stack) + YYSTACK_GAP_MAXIMUM; \
	yyptr += yynewbytes / sizeof (*yyptr);				\
      }									\
    while (YYID (0))

#endif

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  4
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   266

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  96
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  22
/* YYNRULES -- Number of rules.  */
#define YYNRULES  73
/* YYNRULES -- Number of states.  */
#define YYNSTATES  125

/* YYTRANSLATE(YYLEX) -- Bison symbol number corresponding to YYLEX.  */
#define YYUNDEFTOK  2
#define YYMAXUTOK   350

#define YYTRANSLATE(YYX)						\
  ((unsigned int) (YYX) <= YYMAXUTOK ? yytranslate[YYX] : YYUNDEFTOK)

/* YYTRANSLATE[YYLEX] -- Bison symbol number corresponding to YYLEX.  */
static const yytype_uint8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    36,    37,    38,    39,    40,    41,    42,    43,    44,
      45,    46,    47,    48,    49,    50,    51,    52,    53,    54,
      55,    56,    57,    58,    59,    60,    61,    62,    63,    64,
      65,    66,    67,    68,    69,    70,    71,    72,    73,    74,
      75,    76,    77,    78,    79,    80,    81,    82,    83,    84,
      85,    86,    87,    88,    89,    90,    91,    92,    93,    94,
      95
};

#if YYDEBUG
/* YYPRHS[YYN] -- Index of the first RHS symbol of rule number YYN in
   YYRHS.  */
static const yytype_uint8 yyprhs[] =
{
       0,     0,     3,     4,     7,    10,    15,    18,    21,    25,
      27,    32,    36,    43,    51,    55,    61,    62,    64,    67,
      69,    71,    73,    75,    77,    80,    82,    86,    91,    95,
      99,   103,   106,   108,   111,   114,   116,   118,   119,   121,
     123,   127,   129,   133,   136,   138,   140,   143,   146,   148,
     152,   154,   156,   158,   162,   164,   167,   170,   173,   177,
     180,   183,   185,   188,   192,   196,   200,   204,   208,   212,
     217,   221,   223,   225
};

/* YYRHS -- A `-1'-separated list of the rules' RHS.  */
static const yytype_int8 yyrhs[] =
{
      97,     0,    -1,    -1,    97,   107,    -1,    97,    44,    -1,
      97,    12,    73,    44,    -1,    97,    74,    -1,     1,    44,
      -1,    48,    98,    49,    -1,    72,    -1,    11,    48,   117,
      49,    -1,    11,    48,    49,    -1,   103,    98,    70,    48,
     108,    49,    -1,   103,    98,    70,    48,   108,    49,   110,
      -1,   103,    98,    70,    -1,   103,    98,    70,    47,   117,
      -1,    -1,    30,    -1,   103,   104,    -1,   104,    -1,    13,
      -1,    14,    -1,    15,    -1,    16,    -1,    17,   105,    -1,
      18,    -1,    48,    70,    49,    -1,    48,    70,    49,    43,
      -1,    54,    41,    55,    -1,    54,    42,    55,    -1,    76,
      33,    73,    -1,    99,    44,    -1,   100,    -1,   101,    44,
      -1,   102,    44,    -1,   114,    -1,   106,    -1,    -1,    29,
      -1,   109,    -1,   108,    45,   109,    -1,   101,    -1,    50,
     111,    51,    -1,    50,    51,    -1,     1,    -1,   116,    -1,
     111,   116,    -1,   111,    44,    -1,   117,    -1,   112,    45,
     117,    -1,    29,    -1,    70,    -1,    72,    -1,    62,   115,
      44,    -1,    65,    -1,   113,   112,    -1,   101,    44,    -1,
     102,    44,    -1,    10,   117,    44,    -1,    10,    44,    -1,
     117,    44,    -1,   114,    -1,     1,    44,    -1,    48,   117,
      49,    -1,   117,    35,   117,    -1,   117,    36,   117,    -1,
     117,    37,   117,    -1,   117,    39,   117,    -1,   117,    40,
     117,    -1,   117,    48,   112,    49,    -1,   117,    47,   117,
      -1,    73,    -1,    70,    -1,     1,    -1
};

/* YYRLINE[YYN] -- source line where rule number YYN was defined.  */
static const yytype_uint8 yyrline[] =
{
       0,   120,   120,   121,   122,   123,   129,   130,   133,   134,
     136,   137,   144,   145,   146,   147,   150,   151,   152,   153,
     156,   157,   158,   159,   160,   161,   164,   165,   166,   167,
     170,   172,   173,   174,   175,   176,   177,   180,   181,   182,
     183,   186,   193,   194,   195,   198,   199,   200,   203,   204,
     205,   208,   209,   211,   212,   215,   217,   218,   219,   220,
     221,   222,   223,   227,   228,   229,   230,   231,   232,   233,
     234,   235,   236,   237
};
#endif

#if YYDEBUG || YYERROR_VERBOSE || YYTOKEN_TABLE
/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "t_screening", "t_if", "t_elseif",
  "t_else", "t_inf", "t_break", "t_continue", "t_return", "t_gettype",
  "t_meme", "t_reserve", "t_noreserve", "t_fast", "t_stack", "t_locate",
  "t_immortal", "t_sbit", "t_sdb", "t_sdw", "t_sdd", "t_sdq", "t_bit",
  "t_db", "t_dw", "t_dd", "t_dq", "t_void", "t_auto", "t_bytes",
  "t_sbytes", "t_bits", "t_asm", "t_plus", "t_minus", "t_mult", "t_addr",
  "t_div", "t_mod", "t_bigger", "t_smaller", "t_neg", "t_semi", "t_comma",
  "t_dot", "t_assign", "t_rb_o", "t_rb_c", "t_fb_o", "t_fb_c", "t_slash",
  "t_nslash", "t_sb_o", "t_sb_c", "t_and", "t_or", "t_eq", "t_neq",
  "t_beq", "t_seq", "t_lshift", "t_rshift", "t_spec", "t_any", "t_nsget",
  "t_namespace", "t_char", "t_string", "t_id", "t_notdefined", "t_tname",
  "t_num", "t_comm", "t_line", "t_sharp", "t_struct", "erbexpr", "eplus",
  "eminus", "emult", "ediv", "emod", "ecall", "eassign", "t_rbexpr",
  "egoaddr", "egetaddr", "euminus", "euplus", "t_not", "etypeof",
  "esqexpr", "t_ptrmember", "t_member", "$accept", "commands", "type_expr",
  "fun_decl", "fun_defn", "var_decl", "var_defn", "flags", "flag", "pos",
  "bits", "command", "fun_params", "fun_param", "body", "bodycoms",
  "fun_args", "aid", "asm", "asmcom", "bodycom", "expr", 0
};
#endif

# ifdef YYPRINT
/* YYTOKNUM[YYLEX-NUM] -- Internal token number corresponding to
   token YYLEX-NUM.  */
static const yytype_uint16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
     265,   266,   267,   268,   269,   270,   271,   272,   273,   274,
     275,   276,   277,   278,   279,   280,   281,   282,   283,   284,
     285,   286,   287,   288,   289,   290,   291,   292,   293,   294,
     295,   296,   297,   298,   299,   300,   301,   302,   303,   304,
     305,   306,   307,   308,   309,   310,   311,   312,   313,   314,
     315,   316,   317,   318,   319,   320,   321,   322,   323,   324,
     325,   326,   327,   328,   329,   330,   331,   332,   333,   334,
     335,   336,   337,   338,   339,   340,   341,   342,   343,   344,
     345,   346,   347,   348,   349,   350
};
# endif

/* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_uint8 yyr1[] =
{
       0,    96,    97,    97,    97,    97,    97,    97,    98,    98,
      98,    98,    99,   100,   101,   102,   103,   103,   103,   103,
     104,   104,   104,   104,   104,   104,   105,   105,   105,   105,
     106,   107,   107,   107,   107,   107,   107,   108,   108,   108,
     108,   109,   110,   110,   110,   111,   111,   111,   112,   112,
     112,   113,   113,   114,   114,   115,   116,   116,   116,   116,
     116,   116,   116,   117,   117,   117,   117,   117,   117,   117,
     117,   117,   117,   117
};

/* YYR2[YYN] -- Number of symbols composing right hand side of rule YYN.  */
static const yytype_uint8 yyr2[] =
{
       0,     2,     0,     2,     2,     4,     2,     2,     3,     1,
       4,     3,     6,     7,     3,     5,     0,     1,     2,     1,
       1,     1,     1,     1,     2,     1,     3,     4,     3,     3,
       3,     2,     1,     2,     2,     1,     1,     0,     1,     1,
       3,     1,     3,     2,     1,     1,     2,     2,     1,     3,
       1,     1,     1,     3,     1,     2,     2,     2,     3,     2,
       2,     1,     2,     3,     3,     3,     3,     3,     3,     4,
       3,     1,     1,     1
};

/* YYDEFACT[STATE-NAME] -- Default rule to reduce with in state
   STATE-NUM when YYTABLE doesn't specify something else to do.  Zero
   means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
       0,     0,    16,     7,     1,     0,    20,    21,    22,    23,
       0,    25,    17,     4,     0,    54,     6,     0,     0,    32,
       0,     0,     0,    19,    36,     3,    35,     0,     0,     0,
      24,    51,    52,     0,     0,     0,    31,    33,    34,     0,
       0,     9,     0,    18,     5,     0,     0,     0,    73,    50,
       0,    72,    71,    55,    48,    53,    30,     0,     0,    14,
      26,    28,    29,     0,     0,     0,     0,     0,     0,     0,
       0,     0,    11,     0,     8,     0,    16,    27,    63,    49,
      64,    65,    66,    67,    68,    70,     0,    10,    15,    38,
      41,     0,     0,    39,    69,     0,    16,     0,    14,    40,
      44,     0,    13,    73,     0,    43,     0,     0,     0,     0,
      61,    45,     0,    62,    59,     0,    56,    57,     0,    47,
      42,    46,    60,    58,    14
};

/* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int8 yydefgoto[] =
{
      -1,     2,    42,    18,    19,    90,   107,    91,    23,    30,
      24,    25,    92,    93,   102,   109,    53,    33,   110,    34,
     111,    54
};

/* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
   STATE-NUM.  */
#define YYPACT_NINF -63
static const yytype_int16 yypact[] =
{
       3,   -37,    11,   -63,   -63,   -60,   -63,   -63,   -63,   -63,
     -42,   -63,   -63,   -63,   -62,   -63,   -63,     5,   -22,   -63,
       2,    19,   143,   -63,   -63,   -63,   -63,    23,   -31,   -11,
     -63,   -63,   -63,     8,    25,     1,   -63,   -63,   -63,    24,
      -6,   -63,    12,   -63,   -63,    34,    29,    31,   -63,   -63,
      63,   -63,   -63,    53,   218,   -63,   -63,    56,    52,    -3,
      67,   -63,   -63,    13,    63,    63,    63,    63,    63,    63,
      63,     8,   -63,   183,   -63,    63,   179,   -63,   -63,   218,
      -5,    -5,    66,    66,    66,   218,    -9,   -63,   218,   -63,
     -63,   143,     9,   -63,   -63,    54,   187,    90,   -63,   -63,
     -63,   102,   -63,    78,    58,   -63,    81,    91,   143,    79,
     -63,   -63,   198,   -63,   -63,   204,   -63,   -63,    69,   -63,
     -63,   -63,   -63,   -63,    95
};

/* YYPGOTO[NTERM-NUM].  */
static const yytype_int16 yypgoto[] =
{
     -63,   -63,    30,   -63,   -63,    -2,   135,    -1,   -20,   -63,
     -63,   -63,   -63,    47,   -63,   -63,    74,   -63,   144,   -63,
      38,   112
};

/* YYTABLE[YYPACT[STATE-NUM]].  What to do in state STATE-NUM.  If
   positive, shift that token.  If negative, reduce the rule which
   number is the opposite.  If zero, do what YYDEFACT says.
   If YYTABLE_NINF, syntax error.  */
#define YYTABLE_NINF -38
static const yytype_int8 yytable[] =
{
      20,    22,    43,    -2,     1,    39,    28,     3,    31,    48,
      32,     4,    29,    27,    -2,    -2,    -2,    -2,    -2,    -2,
      -2,    -2,    36,     5,     6,     7,     8,     9,    10,    11,
      46,    47,    67,    -2,    68,    69,    64,    49,    35,    45,
      94,    12,    40,    71,    75,    76,    37,    -2,    65,    66,
      67,    -2,    68,    69,    96,    13,    50,    48,    97,    48,
      70,    71,    78,    38,    48,    -2,    41,    44,    -2,    55,
      58,    43,    57,    14,    56,    -2,    15,    -2,    51,    -2,
     103,    52,    59,    60,    61,    16,    62,    17,    43,   104,
     -16,   100,     6,     7,     8,     9,    10,    11,    64,   106,
     108,    74,   114,   103,    50,    72,    50,   106,   108,    12,
      77,    50,   104,   -16,    71,     6,     7,     8,     9,    10,
      11,    95,   113,   119,    98,   116,    51,    50,    51,    52,
     120,    52,    12,    51,   -12,   117,    52,    21,   118,   124,
     101,    14,    75,    99,    15,    86,    26,   121,     0,    51,
      50,   -16,    52,   105,    39,     0,     6,     7,     8,     9,
      10,    11,    63,     0,    14,     0,     0,    15,     0,    73,
       0,     0,    51,     0,   -16,    52,    79,    80,    81,    82,
      83,    84,    85,     0,     0,     0,     0,    88,     0,     0,
       0,    40,     6,     7,     8,     9,    10,    11,     0,     0,
       6,     7,     8,     9,    10,    11,     0,     0,    89,    12,
       0,     0,     0,   112,     0,    41,   115,    12,    65,    66,
      67,   112,    68,    69,   -37,     0,     0,     0,   -37,     0,
      70,    71,    87,    65,    66,    67,     0,    68,    69,    65,
      66,    67,   122,    68,    69,    70,    71,     0,   123,     0,
       0,    70,    71,    65,    66,    67,     0,    68,    69,     0,
       0,     0,     0,     0,     0,    70,    71
};

static const yytype_int8 yycheck[] =
{
       2,     2,    22,     0,     1,    11,    48,    44,    70,     1,
      72,     0,    54,    73,    11,    12,    13,    14,    15,    16,
      17,    18,    44,    12,    13,    14,    15,    16,    17,    18,
      41,    42,    37,    30,    39,    40,    45,    29,    33,    70,
      49,    30,    48,    48,    47,    48,    44,    44,    35,    36,
      37,    48,    39,    40,    45,    44,    48,     1,    49,     1,
      47,    48,    49,    44,     1,    62,    72,    44,    65,    44,
      40,    91,    48,    62,    73,    72,    65,    74,    70,    76,
       1,    73,    70,    49,    55,    74,    55,    76,   108,    10,
      11,     1,    13,    14,    15,    16,    17,    18,    45,   101,
     101,    49,    44,     1,    48,    49,    48,   109,   109,    30,
      43,    48,    10,    11,    48,    13,    14,    15,    16,    17,
      18,    91,    44,    44,    70,    44,    70,    48,    70,    73,
      51,    73,    30,    70,    44,    44,    73,     2,   108,    70,
      50,    62,    47,    96,    65,    71,     2,   109,    -1,    70,
      48,    72,    73,    51,    11,    -1,    13,    14,    15,    16,
      17,    18,    50,    -1,    62,    -1,    -1,    65,    -1,    57,
      -1,    -1,    70,    -1,    72,    73,    64,    65,    66,    67,
      68,    69,    70,    -1,    -1,    -1,    -1,    75,    -1,    -1,
      -1,    48,    13,    14,    15,    16,    17,    18,    -1,    -1,
      13,    14,    15,    16,    17,    18,    -1,    -1,    29,    30,
      -1,    -1,    -1,   101,    -1,    72,   104,    30,    35,    36,
      37,   109,    39,    40,    45,    -1,    -1,    -1,    49,    -1,
      47,    48,    49,    35,    36,    37,    -1,    39,    40,    35,
      36,    37,    44,    39,    40,    47,    48,    -1,    44,    -1,
      -1,    47,    48,    35,    36,    37,    -1,    39,    40,    -1,
      -1,    -1,    -1,    -1,    -1,    47,    48
};

/* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
   symbol of state STATE-NUM.  */
static const yytype_uint8 yystos[] =
{
       0,     1,    97,    44,     0,    12,    13,    14,    15,    16,
      17,    18,    30,    44,    62,    65,    74,    76,    99,   100,
     101,   102,   103,   104,   106,   107,   114,    73,    48,    54,
     105,    70,    72,   113,   115,    33,    44,    44,    44,    11,
      48,    72,    98,   104,    44,    70,    41,    42,     1,    29,
      48,    70,    73,   112,   117,    44,    73,    48,    98,    70,
      49,    55,    55,   117,    45,    35,    36,    37,    39,    40,
      47,    48,    49,   117,    49,    47,    48,    43,    49,   117,
     117,   117,   117,   117,   117,   117,   112,    49,   117,    29,
     101,   103,   108,   109,    49,    98,    45,    49,    70,   109,
       1,    50,   110,     1,    10,    51,   101,   102,   103,   111,
     114,   116,   117,    44,    44,   117,    44,    44,    98,    44,
      51,   116,    44,    44,    70
};

#define yyerrok		(yyerrstatus = 0)
#define yyclearin	(yychar = YYEMPTY)
#define YYEMPTY		(-2)
#define YYEOF		0

#define YYACCEPT	goto yyacceptlab
#define YYABORT		goto yyabortlab
#define YYERROR		goto yyerrorlab


/* Like YYERROR except do call yyerror.  This remains here temporarily
   to ease the transition to the new meaning of YYERROR, for GCC.
   Once GCC version 2 has supplanted version 1, this can go.  */

#define YYFAIL		goto yyerrlab

#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)					\
do								\
  if (yychar == YYEMPTY && yylen == 1)				\
    {								\
      yychar = (Token);						\
      yylval = (Value);						\
      yytoken = YYTRANSLATE (yychar);				\
      YYPOPSTACK (1);						\
      goto yybackup;						\
    }								\
  else								\
    {								\
      yyerror (YY_("syntax error: cannot back up")); \
      YYERROR;							\
    }								\
while (YYID (0))


#define YYTERROR	1
#define YYERRCODE	256


/* YYLLOC_DEFAULT -- Set CURRENT to span from RHS[1] to RHS[N].
   If N is 0, then set CURRENT to the empty location which ends
   the previous symbol: RHS[0] (always defined).  */

#define YYRHSLOC(Rhs, K) ((Rhs)[K])
#ifndef YYLLOC_DEFAULT
# define YYLLOC_DEFAULT(Current, Rhs, N)				\
    do									\
      if (YYID (N))                                                    \
	{								\
	  (Current).first_line   = YYRHSLOC (Rhs, 1).first_line;	\
	  (Current).first_column = YYRHSLOC (Rhs, 1).first_column;	\
	  (Current).last_line    = YYRHSLOC (Rhs, N).last_line;		\
	  (Current).last_column  = YYRHSLOC (Rhs, N).last_column;	\
	}								\
      else								\
	{								\
	  (Current).first_line   = (Current).last_line   =		\
	    YYRHSLOC (Rhs, 0).last_line;				\
	  (Current).first_column = (Current).last_column =		\
	    YYRHSLOC (Rhs, 0).last_column;				\
	}								\
    while (YYID (0))
#endif


/* YY_LOCATION_PRINT -- Print the location on the stream.
   This macro was not mandated originally: define only if we know
   we won't break user code: when these are the locations we know.  */

#ifndef YY_LOCATION_PRINT
# if YYLTYPE_IS_TRIVIAL
#  define YY_LOCATION_PRINT(File, Loc)			\
     fprintf (File, "%d.%d-%d.%d",			\
	      (Loc).first_line, (Loc).first_column,	\
	      (Loc).last_line,  (Loc).last_column)
# else
#  define YY_LOCATION_PRINT(File, Loc) ((void) 0)
# endif
#endif


/* YYLEX -- calling `yylex' with the right arguments.  */

#ifdef YYLEX_PARAM
# define YYLEX yylex (YYLEX_PARAM)
#else
# define YYLEX yylex ()
#endif

/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)			\
do {						\
  if (yydebug)					\
    YYFPRINTF Args;				\
} while (YYID (0))

# define YY_SYMBOL_PRINT(Title, Type, Value, Location)			  \
do {									  \
  if (yydebug)								  \
    {									  \
      YYFPRINTF (stderr, "%s ", Title);					  \
      yy_symbol_print (stderr,						  \
		  Type, Value, Location); \
      YYFPRINTF (stderr, "\n");						  \
    }									  \
} while (YYID (0))


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

/*ARGSUSED*/
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_symbol_value_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep, YYLTYPE const * const yylocationp)
#else
static void
yy_symbol_value_print (yyoutput, yytype, yyvaluep, yylocationp)
    FILE *yyoutput;
    int yytype;
    YYSTYPE const * const yyvaluep;
    YYLTYPE const * const yylocationp;
#endif
{
  if (!yyvaluep)
    return;
  YYUSE (yylocationp);
# ifdef YYPRINT
  if (yytype < YYNTOKENS)
    YYPRINT (yyoutput, yytoknum[yytype], *yyvaluep);
# else
  YYUSE (yyoutput);
# endif
  switch (yytype)
    {
      default:
	break;
    }
}


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_symbol_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep, YYLTYPE const * const yylocationp)
#else
static void
yy_symbol_print (yyoutput, yytype, yyvaluep, yylocationp)
    FILE *yyoutput;
    int yytype;
    YYSTYPE const * const yyvaluep;
    YYLTYPE const * const yylocationp;
#endif
{
  if (yytype < YYNTOKENS)
    YYFPRINTF (yyoutput, "token %s (", yytname[yytype]);
  else
    YYFPRINTF (yyoutput, "nterm %s (", yytname[yytype]);

  YY_LOCATION_PRINT (yyoutput, *yylocationp);
  YYFPRINTF (yyoutput, ": ");
  yy_symbol_value_print (yyoutput, yytype, yyvaluep, yylocationp);
  YYFPRINTF (yyoutput, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_stack_print (yytype_int16 *yybottom, yytype_int16 *yytop)
#else
static void
yy_stack_print (yybottom, yytop)
    yytype_int16 *yybottom;
    yytype_int16 *yytop;
#endif
{
  YYFPRINTF (stderr, "Stack now");
  for (; yybottom <= yytop; yybottom++)
    {
      int yybot = *yybottom;
      YYFPRINTF (stderr, " %d", yybot);
    }
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)				\
do {								\
  if (yydebug)							\
    yy_stack_print ((Bottom), (Top));				\
} while (YYID (0))


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_reduce_print (YYSTYPE *yyvsp, YYLTYPE *yylsp, int yyrule)
#else
static void
yy_reduce_print (yyvsp, yylsp, yyrule)
    YYSTYPE *yyvsp;
    YYLTYPE *yylsp;
    int yyrule;
#endif
{
  int yynrhs = yyr2[yyrule];
  int yyi;
  unsigned long int yylno = yyrline[yyrule];
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %lu):\n",
	     yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      YYFPRINTF (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr, yyrhs[yyprhs[yyrule] + yyi],
		       &(yyvsp[(yyi + 1) - (yynrhs)])
		       , &(yylsp[(yyi + 1) - (yynrhs)])		       );
      YYFPRINTF (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)		\
do {					\
  if (yydebug)				\
    yy_reduce_print (yyvsp, yylsp, Rule); \
} while (YYID (0))

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args)
# define YY_SYMBOL_PRINT(Title, Type, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef	YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif



#if YYERROR_VERBOSE

# ifndef yystrlen
#  if defined __GLIBC__ && defined _STRING_H
#   define yystrlen strlen
#  else
/* Return the length of YYSTR.  */
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static YYSIZE_T
yystrlen (const char *yystr)
#else
static YYSIZE_T
yystrlen (yystr)
    const char *yystr;
#endif
{
  YYSIZE_T yylen;
  for (yylen = 0; yystr[yylen]; yylen++)
    continue;
  return yylen;
}
#  endif
# endif

# ifndef yystpcpy
#  if defined __GLIBC__ && defined _STRING_H && defined _GNU_SOURCE
#   define yystpcpy stpcpy
#  else
/* Copy YYSRC to YYDEST, returning the address of the terminating '\0' in
   YYDEST.  */
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static char *
yystpcpy (char *yydest, const char *yysrc)
#else
static char *
yystpcpy (yydest, yysrc)
    char *yydest;
    const char *yysrc;
#endif
{
  char *yyd = yydest;
  const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
#  endif
# endif

# ifndef yytnamerr
/* Copy to YYRES the contents of YYSTR after stripping away unnecessary
   quotes and backslashes, so that it's suitable for yyerror.  The
   heuristic is that double-quoting is unnecessary unless the string
   contains an apostrophe, a comma, or backslash (other than
   backslash-backslash).  YYSTR is taken from yytname.  If YYRES is
   null, do not copy; instead, return the length of what the result
   would have been.  */
static YYSIZE_T
yytnamerr (char *yyres, const char *yystr)
{
  if (*yystr == '"')
    {
      YYSIZE_T yyn = 0;
      char const *yyp = yystr;

      for (;;)
	switch (*++yyp)
	  {
	  case '\'':
	  case ',':
	    goto do_not_strip_quotes;

	  case '\\':
	    if (*++yyp != '\\')
	      goto do_not_strip_quotes;
	    /* Fall through.  */
	  default:
	    if (yyres)
	      yyres[yyn] = *yyp;
	    yyn++;
	    break;

	  case '"':
	    if (yyres)
	      yyres[yyn] = '\0';
	    return yyn;
	  }
    do_not_strip_quotes: ;
    }

  if (! yyres)
    return yystrlen (yystr);

  return yystpcpy (yyres, yystr) - yyres;
}
# endif

/* Copy into YYRESULT an error message about the unexpected token
   YYCHAR while in state YYSTATE.  Return the number of bytes copied,
   including the terminating null byte.  If YYRESULT is null, do not
   copy anything; just return the number of bytes that would be
   copied.  As a special case, return 0 if an ordinary "syntax error"
   message will do.  Return YYSIZE_MAXIMUM if overflow occurs during
   size calculation.  */
static YYSIZE_T
yysyntax_error (char *yyresult, int yystate, int yychar)
{
  int yyn = yypact[yystate];

  if (! (YYPACT_NINF < yyn && yyn <= YYLAST))
    return 0;
  else
    {
      int yytype = YYTRANSLATE (yychar);
      YYSIZE_T yysize0 = yytnamerr (0, yytname[yytype]);
      YYSIZE_T yysize = yysize0;
      YYSIZE_T yysize1;
      int yysize_overflow = 0;
      enum { YYERROR_VERBOSE_ARGS_MAXIMUM = 5 };
      char const *yyarg[YYERROR_VERBOSE_ARGS_MAXIMUM];
      int yyx;

# if 0
      /* This is so xgettext sees the translatable formats that are
	 constructed on the fly.  */
      YY_("syntax error, unexpected %s");
      YY_("syntax error, unexpected %s, expecting %s");
      YY_("syntax error, unexpected %s, expecting %s or %s");
      YY_("syntax error, unexpected %s, expecting %s or %s or %s");
      YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s");
# endif
      char *yyfmt;
      char const *yyf;
      static char const yyunexpected[] = "syntax error, unexpected %s";
      static char const yyexpecting[] = ", expecting %s";
      static char const yyor[] = " or %s";
      char yyformat[sizeof yyunexpected
		    + sizeof yyexpecting - 1
		    + ((YYERROR_VERBOSE_ARGS_MAXIMUM - 2)
		       * (sizeof yyor - 1))];
      char const *yyprefix = yyexpecting;

      /* Start YYX at -YYN if negative to avoid negative indexes in
	 YYCHECK.  */
      int yyxbegin = yyn < 0 ? -yyn : 0;

      /* Stay within bounds of both yycheck and yytname.  */
      int yychecklim = YYLAST - yyn + 1;
      int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
      int yycount = 1;

      yyarg[0] = yytname[yytype];
      yyfmt = yystpcpy (yyformat, yyunexpected);

      for (yyx = yyxbegin; yyx < yyxend; ++yyx)
	if (yycheck[yyx + yyn] == yyx && yyx != YYTERROR)
	  {
	    if (yycount == YYERROR_VERBOSE_ARGS_MAXIMUM)
	      {
		yycount = 1;
		yysize = yysize0;
		yyformat[sizeof yyunexpected - 1] = '\0';
		break;
	      }
	    yyarg[yycount++] = yytname[yyx];
	    yysize1 = yysize + yytnamerr (0, yytname[yyx]);
	    yysize_overflow |= (yysize1 < yysize);
	    yysize = yysize1;
	    yyfmt = yystpcpy (yyfmt, yyprefix);
	    yyprefix = yyor;
	  }

      yyf = YY_(yyformat);
      yysize1 = yysize + yystrlen (yyf);
      yysize_overflow |= (yysize1 < yysize);
      yysize = yysize1;

      if (yysize_overflow)
	return YYSIZE_MAXIMUM;

      if (yyresult)
	{
	  /* Avoid sprintf, as that infringes on the user's name space.
	     Don't have undefined behavior even if the translation
	     produced a string with the wrong number of "%s"s.  */
	  char *yyp = yyresult;
	  int yyi = 0;
	  while ((*yyp = *yyf) != '\0')
	    {
	      if (*yyp == '%' && yyf[1] == 's' && yyi < yycount)
		{
		  yyp += yytnamerr (yyp, yyarg[yyi++]);
		  yyf += 2;
		}
	      else
		{
		  yyp++;
		  yyf++;
		}
	    }
	}
      return yysize;
    }
}
#endif /* YYERROR_VERBOSE */


/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

/*ARGSUSED*/
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep, YYLTYPE *yylocationp)
#else
static void
yydestruct (yymsg, yytype, yyvaluep, yylocationp)
    const char *yymsg;
    int yytype;
    YYSTYPE *yyvaluep;
    YYLTYPE *yylocationp;
#endif
{
  YYUSE (yyvaluep);
  YYUSE (yylocationp);

  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yytype, yyvaluep, yylocationp);

  switch (yytype)
    {

      default:
	break;
    }
}

/* Prevent warnings from -Wmissing-prototypes.  */
#ifdef YYPARSE_PARAM
#if defined __STDC__ || defined __cplusplus
int yyparse (void *YYPARSE_PARAM);
#else
int yyparse ();
#endif
#else /* ! YYPARSE_PARAM */
#if defined __STDC__ || defined __cplusplus
int yyparse (void);
#else
int yyparse ();
#endif
#endif /* ! YYPARSE_PARAM */


/* The lookahead symbol.  */
int yychar;

/* The semantic value of the lookahead symbol.  */
YYSTYPE yylval;

/* Location data for the lookahead symbol.  */
YYLTYPE yylloc;

/* Number of syntax errors so far.  */
int yynerrs;



/*-------------------------.
| yyparse or yypush_parse.  |
`-------------------------*/

#ifdef YYPARSE_PARAM
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
int
yyparse (void *YYPARSE_PARAM)
#else
int
yyparse (YYPARSE_PARAM)
    void *YYPARSE_PARAM;
#endif
#else /* ! YYPARSE_PARAM */
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
int
yyparse (void)
#else
int
yyparse ()

#endif
#endif
{


    int yystate;
    /* Number of tokens to shift before error messages enabled.  */
    int yyerrstatus;

    /* The stacks and their tools:
       `yyss': related to states.
       `yyvs': related to semantic values.
       `yyls': related to locations.

       Refer to the stacks thru separate pointers, to allow yyoverflow
       to reallocate them elsewhere.  */

    /* The state stack.  */
    yytype_int16 yyssa[YYINITDEPTH];
    yytype_int16 *yyss;
    yytype_int16 *yyssp;

    /* The semantic value stack.  */
    YYSTYPE yyvsa[YYINITDEPTH];
    YYSTYPE *yyvs;
    YYSTYPE *yyvsp;

    /* The location stack.  */
    YYLTYPE yylsa[YYINITDEPTH];
    YYLTYPE *yyls;
    YYLTYPE *yylsp;

    /* The locations where the error started and ended.  */
    YYLTYPE yyerror_range[2];

    YYSIZE_T yystacksize;

  int yyn;
  int yyresult;
  /* Lookahead token as an internal (translated) token number.  */
  int yytoken;
  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;
  YYLTYPE yyloc;

#if YYERROR_VERBOSE
  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYSIZE_T yymsg_alloc = sizeof yymsgbuf;
#endif

#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N), yylsp -= (N))

  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  yytoken = 0;
  yyss = yyssa;
  yyvs = yyvsa;
  yyls = yylsa;
  yystacksize = YYINITDEPTH;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY; /* Cause a token to be read.  */

  /* Initialize stack pointers.
     Waste one element of value and location stack
     so that they stay on the same level as the state stack.
     The wasted elements are never initialized.  */
  yyssp = yyss;
  yyvsp = yyvs;
  yylsp = yyls;

#if YYLTYPE_IS_TRIVIAL
  /* Initialize the default location before parsing starts.  */
  yylloc.first_line   = yylloc.last_line   = 1;
  yylloc.first_column = yylloc.last_column = 1;
#endif

  goto yysetstate;

/*------------------------------------------------------------.
| yynewstate -- Push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
 yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;

 yysetstate:
  *yyssp = yystate;

  if (yyss + yystacksize - 1 <= yyssp)
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYSIZE_T yysize = yyssp - yyss + 1;

#ifdef yyoverflow
      {
	/* Give user a chance to reallocate the stack.  Use copies of
	   these so that the &'s don't force the real ones into
	   memory.  */
	YYSTYPE *yyvs1 = yyvs;
	yytype_int16 *yyss1 = yyss;
	YYLTYPE *yyls1 = yyls;

	/* Each stack pointer address is followed by the size of the
	   data in use in that stack, in bytes.  This used to be a
	   conditional around just the two extra args, but that might
	   be undefined if yyoverflow is a macro.  */
	yyoverflow (YY_("memory exhausted"),
		    &yyss1, yysize * sizeof (*yyssp),
		    &yyvs1, yysize * sizeof (*yyvsp),
		    &yyls1, yysize * sizeof (*yylsp),
		    &yystacksize);

	yyls = yyls1;
	yyss = yyss1;
	yyvs = yyvs1;
      }
#else /* no yyoverflow */
# ifndef YYSTACK_RELOCATE
      goto yyexhaustedlab;
# else
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
	goto yyexhaustedlab;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
	yystacksize = YYMAXDEPTH;

      {
	yytype_int16 *yyss1 = yyss;
	union yyalloc *yyptr =
	  (union yyalloc *) YYSTACK_ALLOC (YYSTACK_BYTES (yystacksize));
	if (! yyptr)
	  goto yyexhaustedlab;
	YYSTACK_RELOCATE (yyss_alloc, yyss);
	YYSTACK_RELOCATE (yyvs_alloc, yyvs);
	YYSTACK_RELOCATE (yyls_alloc, yyls);
#  undef YYSTACK_RELOCATE
	if (yyss1 != yyssa)
	  YYSTACK_FREE (yyss1);
      }
# endif
#endif /* no yyoverflow */

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;
      yylsp = yyls + yysize - 1;

      YYDPRINTF ((stderr, "Stack size increased to %lu\n",
		  (unsigned long int) yystacksize));

      if (yyss + yystacksize - 1 <= yyssp)
	YYABORT;
    }

  YYDPRINTF ((stderr, "Entering state %d\n", yystate));

  if (yystate == YYFINAL)
    YYACCEPT;

  goto yybackup;

/*-----------.
| yybackup.  |
`-----------*/
yybackup:

  /* Do appropriate processing given the current state.  Read a
     lookahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to lookahead token.  */
  yyn = yypact[yystate];
  if (yyn == YYPACT_NINF)
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* YYCHAR is either YYEMPTY or YYEOF or a valid lookahead symbol.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token: "));
      yychar = YYLEX;
    }

  if (yychar <= YYEOF)
    {
      yychar = yytoken = YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yyn == 0 || yyn == YYTABLE_NINF)
	goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the lookahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);

  /* Discard the shifted token.  */
  yychar = YYEMPTY;

  yystate = yyn;
  *++yyvsp = yylval;
  *++yylsp = yylloc;
  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- Do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     `$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];

  /* Default location.  */
  YYLLOC_DEFAULT (yyloc, (yylsp - yylen), yylen);
  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
        case 5:

/* Line 1455 of yacc.c  */
#line 124 "front/bison.y"
    {
                if ((yyvsp[(3) - (4)]).num->value == "1488")
                    printf("\namagad pashalka eshkere 1488\n");
                else yyerror("unknown pashalka", (yylsp[(3) - (4)]));
            ;}
    break;

  case 8:

/* Line 1455 of yacc.c  */
#line 133 "front/bison.y"
    { (yyval) = (yyvsp[(2) - (3)]); ;}
    break;

  case 9:

/* Line 1455 of yacc.c  */
#line 134 "front/bison.y"
    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 10:

/* Line 1455 of yacc.c  */
#line 136 "front/bison.y"
    { yyerror("typeof is not supported"); (yyval) = newnode(gettype, (copy(&(yyvsp[(3) - (4)])))); ;}
    break;

  case 11:

/* Line 1455 of yacc.c  */
#line 137 "front/bison.y"
    { yyerror("expected expression before ')' token");;}
    break;

  case 12:

/* Line 1455 of yacc.c  */
#line 144 "front/bison.y"
    {(yyval) = newnode(fun_decl, (*(yyvsp[(1) - (6)]).flags, copy(&(yyvsp[(2) - (6)])), *(yyvsp[(3) - (6)]).id, *(yyvsp[(5) - (6)]).fun_args));;}
    break;

  case 13:

/* Line 1455 of yacc.c  */
#line 145 "front/bison.y"
    {(yyval) = newnode(fun_defn, (*(yyvsp[(1) - (7)]).flags, copy(&(yyvsp[(2) - (7)])), *(yyvsp[(3) - (7)]).id, *(yyvsp[(5) - (7)]).fun_args, *(yyvsp[(7) - (7)]).body));;}
    break;

  case 14:

/* Line 1455 of yacc.c  */
#line 146 "front/bison.y"
    {(yyval) = newnode(var_decl, (*(yyvsp[(1) - (3)]).flags, copy(&(yyvsp[(2) - (3)])), *(yyvsp[(3) - (3)]).id));;}
    break;

  case 15:

/* Line 1455 of yacc.c  */
#line 147 "front/bison.y"
    {(yyval) = newnode(var_defn, (*(yyvsp[(1) - (5)]).flags, copy(&(yyvsp[(2) - (5)])), *(yyvsp[(3) - (5)]).id, copy(&(yyvsp[(5) - (5)]))));;}
    break;

  case 16:

/* Line 1455 of yacc.c  */
#line 150 "front/bison.y"
    { (yyval) = newnode(flags, ()); ;}
    break;

  case 17:

/* Line 1455 of yacc.c  */
#line 151 "front/bison.y"
    { (yyval) = newnode(flags, ()); ;}
    break;

  case 18:

/* Line 1455 of yacc.c  */
#line 152 "front/bison.y"
    { (yyval).flags->flags.push_back((yyvsp[(2) - (2)]).flag); ;}
    break;

  case 19:

/* Line 1455 of yacc.c  */
#line 153 "front/bison.y"
    { (yyval) = newnode(flags, ({(yyvsp[(1) - (1)]).flag})); ;}
    break;

  case 20:

/* Line 1455 of yacc.c  */
#line 156 "front/bison.y"
    { (yyval) = newnode(flag, (flag::reserve)); ;}
    break;

  case 21:

/* Line 1455 of yacc.c  */
#line 157 "front/bison.y"
    { (yyval) = newnode(flag, (flag::noreserve)); ;}
    break;

  case 22:

/* Line 1455 of yacc.c  */
#line 158 "front/bison.y"
    { (yyval) = newnode(flag, (flag::fast)); ;}
    break;

  case 23:

/* Line 1455 of yacc.c  */
#line 159 "front/bison.y"
    { (yyval) = newnode(flag, (flag::stack)); ;}
    break;

  case 24:

/* Line 1455 of yacc.c  */
#line 160 "front/bison.y"
    { (yyval) = newnode(flag, (flag::locate, {copy(&(yyvsp[(2) - (2)]))})); ;}
    break;

  case 25:

/* Line 1455 of yacc.c  */
#line 161 "front/bison.y"
    { (yyval) = newnode(flag, (flag::immortal)); ;}
    break;

  case 26:

/* Line 1455 of yacc.c  */
#line 164 "front/bison.y"
    { (yyval) = newnode(pos, (.id = (yyvsp[(2) - (3)]).id->value)); ;}
    break;

  case 27:

/* Line 1455 of yacc.c  */
#line 165 "front/bison.y"
    { (yyval) = newnode(pos, (.id = (yyvsp[(2) - (4)]).id->value, .isprev = true)); ;}
    break;

  case 28:

/* Line 1455 of yacc.c  */
#line 166 "front/bison.y"
    { (yyval) = newnode(pos, (.inend = true)); ;}
    break;

  case 29:

/* Line 1455 of yacc.c  */
#line 167 "front/bison.y"
    { (yyval) = newnode(pos, (.instart = true)); ;}
    break;

  case 30:

/* Line 1455 of yacc.c  */
#line 170 "front/bison.y"
    { (yyval) = newnode(bitmode, (atoi((yyvsp[(3) - (3)]).num->value.c_str())));;}
    break;

  case 31:

/* Line 1455 of yacc.c  */
#line 172 "front/bison.y"
    {c.push_back((yyvsp[(1) - (2)]));;}
    break;

  case 32:

/* Line 1455 of yacc.c  */
#line 173 "front/bison.y"
    {c.push_back((yyvsp[(1) - (1)]));;}
    break;

  case 33:

/* Line 1455 of yacc.c  */
#line 174 "front/bison.y"
    {c.push_back((yyvsp[(1) - (2)]));;}
    break;

  case 34:

/* Line 1455 of yacc.c  */
#line 175 "front/bison.y"
    {c.push_back((yyvsp[(1) - (2)]));;}
    break;

  case 35:

/* Line 1455 of yacc.c  */
#line 176 "front/bison.y"
    {c.push_back((yyvsp[(1) - (1)]));;}
    break;

  case 36:

/* Line 1455 of yacc.c  */
#line 177 "front/bison.y"
    {c.push_back((yyvsp[(1) - (1)]));;}
    break;

  case 37:

/* Line 1455 of yacc.c  */
#line 180 "front/bison.y"
    { yyerror("invalid arguments"); ;}
    break;

  case 38:

/* Line 1455 of yacc.c  */
#line 181 "front/bison.y"
    { (yyval) = newnode(fun_args, ()) ;}
    break;

  case 39:

/* Line 1455 of yacc.c  */
#line 182 "front/bison.y"
    { (yyval) = newnode(fun_args, ({copy((yyvsp[(1) - (1)]).var_decl)})); ;}
    break;

  case 40:

/* Line 1455 of yacc.c  */
#line 183 "front/bison.y"
    { (yyval).fun_args->args.push_back(copy((yyvsp[(3) - (3)]).var_decl)); ;}
    break;

  case 41:

/* Line 1455 of yacc.c  */
#line 186 "front/bison.y"
    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 42:

/* Line 1455 of yacc.c  */
#line 193 "front/bison.y"
    { (yyval) = (yyvsp[(2) - (3)]) ;}
    break;

  case 43:

/* Line 1455 of yacc.c  */
#line 194 "front/bison.y"
    { (yyval) = newnode(body, ()); ;}
    break;

  case 44:

/* Line 1455 of yacc.c  */
#line 195 "front/bison.y"
    { yyerror("invalid body"); (yyval) = *null; ;}
    break;

  case 45:

/* Line 1455 of yacc.c  */
#line 198 "front/bison.y"
    { (yyval) = newnode(body, ({(yyvsp[(1) - (1)])})); ;}
    break;

  case 46:

/* Line 1455 of yacc.c  */
#line 199 "front/bison.y"
    { (yyval).body->body.push_back((yyvsp[(2) - (2)])); ;}
    break;

  case 48:

/* Line 1455 of yacc.c  */
#line 203 "front/bison.y"
    { (yyval) = newnode(args, ({copy(&(yyvsp[(1) - (1)]))})); ;}
    break;

  case 49:

/* Line 1455 of yacc.c  */
#line 204 "front/bison.y"
    { (yyval).args->args.push_back(copy(&(yyvsp[(3) - (3)]))); ;}
    break;

  case 50:

/* Line 1455 of yacc.c  */
#line 205 "front/bison.y"
    { (yyval) = newnode(args, ({})); ;}
    break;

  case 51:

/* Line 1455 of yacc.c  */
#line 208 "front/bison.y"
    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 52:

/* Line 1455 of yacc.c  */
#line 209 "front/bison.y"
    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 53:

/* Line 1455 of yacc.c  */
#line 211 "front/bison.y"
    { (yyval) = (yyvsp[(2) - (3)]); ;}
    break;

  case 54:

/* Line 1455 of yacc.c  */
#line 212 "front/bison.y"
    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 55:

/* Line 1455 of yacc.c  */
#line 215 "front/bison.y"
    { (yyval) = newnode(ac, ( *(yyvsp[(1) - (2)]).id, *(yyvsp[(2) - (2)]).args )) ;}
    break;

  case 56:

/* Line 1455 of yacc.c  */
#line 217 "front/bison.y"
    { (yyval) = (yyvsp[(1) - (2)]); ;}
    break;

  case 57:

/* Line 1455 of yacc.c  */
#line 218 "front/bison.y"
    { (yyval) = (yyvsp[(1) - (2)]); ;}
    break;

  case 58:

/* Line 1455 of yacc.c  */
#line 219 "front/bison.y"
    { (yyval) = newnode(ret, (copy(&(yyvsp[(2) - (3)])))); ;}
    break;

  case 59:

/* Line 1455 of yacc.c  */
#line 220 "front/bison.y"
    { (yyval) = newnode(ret, (nullptr)); ;}
    break;

  case 60:

/* Line 1455 of yacc.c  */
#line 221 "front/bison.y"
    { (yyval) = (yyvsp[(1) - (2)]); ;}
    break;

  case 61:

/* Line 1455 of yacc.c  */
#line 222 "front/bison.y"
    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 62:

/* Line 1455 of yacc.c  */
#line 223 "front/bison.y"
    { yyerror("invalid expression"); (yyval) = *null; ;}
    break;

  case 63:

/* Line 1455 of yacc.c  */
#line 227 "front/bison.y"
    { (yyval) = (yyvsp[(2) - (3)]); ;}
    break;

  case 64:

/* Line 1455 of yacc.c  */
#line 228 "front/bison.y"
    { (yyval) = newnode(plus, (copy(&(yyvsp[(1) - (3)])), copy(&(yyvsp[(3) - (3)])))); ;}
    break;

  case 65:

/* Line 1455 of yacc.c  */
#line 229 "front/bison.y"
    { (yyval) = newnode(minus, (copy(&(yyvsp[(1) - (3)])), copy(&(yyvsp[(3) - (3)])))); ;}
    break;

  case 66:

/* Line 1455 of yacc.c  */
#line 230 "front/bison.y"
    { (yyval) = newnode(mult, (copy(&(yyvsp[(1) - (3)])), copy(&(yyvsp[(3) - (3)])))); ;}
    break;

  case 67:

/* Line 1455 of yacc.c  */
#line 231 "front/bison.y"
    { (yyval) = newnode(div, (copy(&(yyvsp[(1) - (3)])), copy(&(yyvsp[(3) - (3)])))); ;}
    break;

  case 68:

/* Line 1455 of yacc.c  */
#line 232 "front/bison.y"
    { (yyval) = newnode(mod, (copy(&(yyvsp[(1) - (3)])), copy(&(yyvsp[(3) - (3)])))); ;}
    break;

  case 69:

/* Line 1455 of yacc.c  */
#line 233 "front/bison.y"
    { (yyval) = newnode(call, (copy(&(yyvsp[(1) - (4)])), {}));;}
    break;

  case 70:

/* Line 1455 of yacc.c  */
#line 234 "front/bison.y"
    { (yyval) = newnode(assign, (copy(&(yyvsp[(1) - (3)])), copy(&(yyvsp[(3) - (3)])))); ;}
    break;

  case 71:

/* Line 1455 of yacc.c  */
#line 235 "front/bison.y"
    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 72:

/* Line 1455 of yacc.c  */
#line 236 "front/bison.y"
    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 73:

/* Line 1455 of yacc.c  */
#line 237 "front/bison.y"
    { yyerror("invalid expression"); (yyval) = *null; ;}
    break;



/* Line 1455 of yacc.c  */
#line 2095 "src/grammar.cpp"
      default: break;
    }
  YY_SYMBOL_PRINT ("-> $$ =", yyr1[yyn], &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);

  *++yyvsp = yyval;
  *++yylsp = yyloc;

  /* Now `shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */

  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - YYNTOKENS] + *yyssp;
  if (0 <= yystate && yystate <= YYLAST && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - YYNTOKENS];

  goto yynewstate;


/*------------------------------------.
| yyerrlab -- here on detecting error |
`------------------------------------*/
yyerrlab:
  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
#if ! YYERROR_VERBOSE
      yyerror (YY_("syntax error"));
#else
      {
	YYSIZE_T yysize = yysyntax_error (0, yystate, yychar);
	if (yymsg_alloc < yysize && yymsg_alloc < YYSTACK_ALLOC_MAXIMUM)
	  {
	    YYSIZE_T yyalloc = 2 * yysize;
	    if (! (yysize <= yyalloc && yyalloc <= YYSTACK_ALLOC_MAXIMUM))
	      yyalloc = YYSTACK_ALLOC_MAXIMUM;
	    if (yymsg != yymsgbuf)
	      YYSTACK_FREE (yymsg);
	    yymsg = (char *) YYSTACK_ALLOC (yyalloc);
	    if (yymsg)
	      yymsg_alloc = yyalloc;
	    else
	      {
		yymsg = yymsgbuf;
		yymsg_alloc = sizeof yymsgbuf;
	      }
	  }

	if (0 < yysize && yysize <= yymsg_alloc)
	  {
	    (void) yysyntax_error (yymsg, yystate, yychar);
	    yyerror (yymsg);
	  }
	else
	  {
	    yyerror (YY_("syntax error"));
	    if (yysize != 0)
	      goto yyexhaustedlab;
	  }
      }
#endif
    }

  yyerror_range[0] = yylloc;

  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse lookahead token after an
	 error, discard it.  */

      if (yychar <= YYEOF)
	{
	  /* Return failure if at end of input.  */
	  if (yychar == YYEOF)
	    YYABORT;
	}
      else
	{
	  yydestruct ("Error: discarding",
		      yytoken, &yylval, &yylloc);
	  yychar = YYEMPTY;
	}
    }

  /* Else will try to reuse lookahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:

  /* Pacify compilers like GCC when the user code never invokes
     YYERROR and the label yyerrorlab therefore never appears in user
     code.  */
  if (/*CONSTCOND*/ 0)
     goto yyerrorlab;

  yyerror_range[0] = yylsp[1-yylen];
  /* Do not reclaim the symbols of the rule which action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;	/* Each real token shifted decrements this.  */

  for (;;)
    {
      yyn = yypact[yystate];
      if (yyn != YYPACT_NINF)
	{
	  yyn += YYTERROR;
	  if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYTERROR)
	    {
	      yyn = yytable[yyn];
	      if (0 < yyn)
		break;
	    }
	}

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
	YYABORT;

      yyerror_range[0] = *yylsp;
      yydestruct ("Error: popping",
		  yystos[yystate], yyvsp, yylsp);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  *++yyvsp = yylval;

  yyerror_range[1] = yylloc;
  /* Using YYLLOC is tempting, but would change the location of
     the lookahead.  YYLOC is available though.  */
  YYLLOC_DEFAULT (yyloc, (yyerror_range - 1), 2);
  *++yylsp = yyloc;

  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", yystos[yyn], yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturn;

/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturn;

#if !defined(yyoverflow) || YYERROR_VERBOSE
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (YY_("memory exhausted"));
  yyresult = 2;
  /* Fall through.  */
#endif

yyreturn:
  if (yychar != YYEMPTY)
     yydestruct ("Cleanup: discarding lookahead",
		 yytoken, &yylval, &yylloc);
  /* Do not reclaim the symbols of the rule which action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
		  yystos[*yyssp], yyvsp, yylsp);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif
#if YYERROR_VERBOSE
  if (yymsg != yymsgbuf)
    YYSTACK_FREE (yymsg);
#endif
  /* Make sure YYID is used.  */
  return YYID (yyresult);
}



/* Line 1675 of yacc.c  */
#line 239 "front/bison.y"

