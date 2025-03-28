
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



void yyerror(char const * msg)
{
    error(string{msg}, yylloc);
}
void yyerror(char const * msg, YYLTYPE loc)
{
    error(string{msg}, loc);
}





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
#define YYLAST   292

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  96
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  23
/* YYNRULES -- Number of rules.  */
#define YYNRULES  75
/* YYNRULES -- Number of states.  */
#define YYNSTATES  133

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
      27,    32,    38,    43,    47,    48,    51,    55,    62,    70,
      74,    80,    81,    83,    86,    88,    90,    92,    94,    96,
      99,   101,   105,   110,   114,   118,   122,   125,   127,   130,
     133,   135,   137,   138,   140,   142,   146,   148,   152,   154,
     157,   160,   162,   166,   168,   170,   172,   176,   178,   181,
     184,   187,   191,   194,   197,   199,   202,   206,   210,   214,
     218,   222,   226,   231,   235,   237
};

/* YYRHS -- A `-1'-separated list of the rules' RHS.  */
static const yytype_int8 yyrhs[] =
{
      97,     0,    -1,    -1,    97,   108,    -1,    97,    44,    -1,
      97,    12,    73,    44,    -1,    97,    74,    -1,     1,    44,
      -1,    48,    98,    49,    -1,    72,    -1,    77,    50,    99,
      51,    -1,    77,    70,    50,    99,    51,    -1,    11,    48,
     118,    49,    -1,    11,    48,    49,    -1,    -1,    99,    44,
      -1,    99,   102,    44,    -1,   104,    98,    70,    48,   109,
      49,    -1,   104,    98,    70,    48,   109,    49,   111,    -1,
     104,    98,    70,    -1,   104,    98,    70,    47,   118,    -1,
      -1,    30,    -1,   104,   105,    -1,   105,    -1,    13,    -1,
      14,    -1,    15,    -1,    16,    -1,    17,   106,    -1,    18,
      -1,    48,    70,    49,    -1,    48,    70,    49,    43,    -1,
      54,    41,    55,    -1,    54,    42,    55,    -1,    76,    33,
      73,    -1,   100,    44,    -1,   101,    -1,   102,    44,    -1,
     103,    44,    -1,   115,    -1,   107,    -1,    -1,    29,    -1,
     110,    -1,   109,    45,   110,    -1,   102,    -1,    50,   112,
      51,    -1,   117,    -1,   112,   117,    -1,   112,    44,    -1,
     118,    -1,   113,    45,   118,    -1,    29,    -1,    70,    -1,
      72,    -1,    62,   116,    44,    -1,    65,    -1,   114,   113,
      -1,   102,    44,    -1,   103,    44,    -1,    10,   118,    44,
      -1,    10,    44,    -1,   118,    44,    -1,   115,    -1,     1,
      44,    -1,    48,   118,    49,    -1,   118,    35,   118,    -1,
     118,    36,   118,    -1,   118,    37,   118,    -1,   118,    39,
     118,    -1,   118,    40,   118,    -1,   118,    48,   113,    49,
      -1,   118,    47,   118,    -1,    73,    -1,    70,    -1
};

/* YYRLINE[YYN] -- source line where rule number YYN was defined.  */
static const yytype_uint8 yyrline[] =
{
       0,   121,   121,   122,   123,   124,   130,   131,   134,   135,
     136,   137,   138,   139,   142,   143,   144,   147,   148,   149,
     150,   153,   154,   155,   156,   159,   160,   161,   162,   163,
     164,   167,   168,   169,   170,   173,   176,   177,   178,   179,
     180,   181,   184,   185,   186,   187,   190,   197,   200,   201,
     202,   205,   206,   207,   210,   211,   214,   215,   218,   221,
     222,   223,   224,   225,   226,   227,   230,   231,   232,   233,
     234,   235,   236,   237,   238,   239
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
  "structbody", "fun_decl", "fun_defn", "var_decl", "var_defn", "flags",
  "flag", "pos", "bits", "command", "fun_params", "fun_param", "body",
  "bodycoms", "fun_args", "aid", "asm", "asmcom", "bodycom", "expr", 0
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
      98,    98,    98,    98,    99,    99,    99,   100,   101,   102,
     103,   104,   104,   104,   104,   105,   105,   105,   105,   105,
     105,   106,   106,   106,   106,   107,   108,   108,   108,   108,
     108,   108,   109,   109,   109,   109,   110,   111,   112,   112,
     112,   113,   113,   113,   114,   114,   115,   115,   116,   117,
     117,   117,   117,   117,   117,   117,   118,   118,   118,   118,
     118,   118,   118,   118,   118,   118
};

/* YYR2[YYN] -- Number of symbols composing right hand side of rule YYN.  */
static const yytype_uint8 yyr2[] =
{
       0,     2,     0,     2,     2,     4,     2,     2,     3,     1,
       4,     5,     4,     3,     0,     2,     3,     6,     7,     3,
       5,     0,     1,     2,     1,     1,     1,     1,     1,     2,
       1,     3,     4,     3,     3,     3,     2,     1,     2,     2,
       1,     1,     0,     1,     1,     3,     1,     3,     1,     2,
       2,     1,     3,     1,     1,     1,     3,     1,     2,     2,
       2,     3,     2,     2,     1,     2,     3,     3,     3,     3,
       3,     3,     4,     3,     1,     1
};

/* YYDEFACT[STATE-NAME] -- Default rule to reduce with in state
   STATE-NUM when YYTABLE doesn't specify something else to do.  Zero
   means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
       0,     0,    21,     7,     1,     0,    25,    26,    27,    28,
       0,    30,    22,     4,     0,    57,     6,     0,     0,    37,
       0,     0,     0,    24,    41,     3,    40,     0,     0,     0,
      29,    54,    55,     0,     0,     0,    36,    38,    39,     0,
       0,     9,     0,     0,    23,     5,     0,     0,     0,    53,
       0,    75,    74,    58,    51,    56,    35,     0,     0,    14,
       0,    19,    31,    33,    34,     0,     0,     0,     0,     0,
       0,     0,     0,     0,    13,     0,     8,    21,    14,     0,
      21,    32,    66,    52,    67,    68,    69,    70,    71,    73,
       0,    12,    15,    10,     0,     0,    21,    20,    43,    46,
       0,    44,    72,    16,     0,    11,    21,    17,    19,    45,
       0,    18,     0,     0,     0,     0,     0,     0,    64,    48,
       0,    65,    62,     0,    59,    60,     0,    50,    47,    49,
      63,    61,    19
};

/* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int8 yydefgoto[] =
{
      -1,     2,    43,    77,    18,    19,    94,   115,    95,    23,
      30,    24,    25,   100,   101,   111,   117,    53,    33,   118,
      34,   119,    54
};

/* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
   STATE-NUM.  */
#define YYPACT_NINF -46
static const yytype_int16 yypact[] =
{
       5,   -18,   128,   -46,   -46,   -34,   -46,   -46,   -46,   -46,
     -17,   -46,   -46,   -46,    14,   -46,   -46,    11,    17,   -46,
      22,    29,    -3,   -46,   -46,   -46,   -46,    32,    10,     6,
     -46,   -46,   -46,    -5,    51,    25,   -46,   -46,   -46,    39,
      16,   -46,   -41,    30,   -46,   -46,    50,    46,    47,   -46,
      24,   -46,   -46,    60,   244,   -46,   -46,   -45,    58,   -46,
      62,    43,    74,   -46,   -46,   202,    24,    24,    24,    24,
      24,    24,    24,    -5,   -46,   218,   -46,   148,   -46,    24,
     199,   -46,   -46,   244,    -7,    -7,    73,    73,    73,   244,
      -9,   -46,   -46,   -46,    85,    -3,   192,   244,   -46,   -46,
       1,   -46,   -46,   -46,    63,   -46,   217,    80,   -46,   -46,
     109,   -46,    88,   -10,    90,    91,    -3,    41,   -46,   -46,
     224,   -46,   -46,   238,   -46,   -46,    66,   -46,   -46,   -46,
     -46,   -46,   107
};

/* YYPGOTO[NTERM-NUM].  */
static const yytype_int16 yypgoto[] =
{
     -46,   -46,   -33,    59,   -46,   -46,    -2,   153,    -1,   -20,
     -46,   -46,   -46,   -46,    53,   -46,   -46,    83,   -46,   165,
     -46,    52,    81
};

/* YYTABLE[YYPACT[STATE-NUM]].  What to do in state STATE-NUM.  If
   positive, shift that token.  If negative, reduce the rule which
   number is the opposite.  If zero, do what YYDEFACT says.
   If YYTABLE_NINF, syntax error.  */
#define YYTABLE_NINF -43
static const yytype_int16 yytable[] =
{
      20,    22,    44,    50,    74,    -2,     1,    58,    39,    59,
       6,     7,     8,     9,    10,    11,    -2,    -2,    -2,    -2,
      -2,    -2,    -2,    -2,    49,    51,     3,    39,    52,    60,
      69,    28,    70,    71,   122,    -2,    66,    29,    50,    27,
     102,    73,   112,    50,    35,    40,   106,    47,    48,    -2,
     107,   113,   -21,    -2,     6,     7,     8,     9,    10,    11,
      51,    36,   104,    52,    40,    51,    37,    -2,    52,    41,
      -2,    12,    50,    38,    42,    44,    45,    -2,    99,    -2,
      46,    -2,    -2,   126,    31,   127,    32,    57,    41,    50,
      79,    80,   128,    42,    51,    55,    44,    52,    56,    62,
      61,    63,    64,    14,    99,    66,    15,    76,   114,   116,
     112,    51,    78,   -21,    52,   114,   116,    81,   -21,   113,
     -21,    73,     6,     7,     8,     9,    10,    11,     4,   103,
     110,    65,   121,   108,   124,   125,   132,    96,    75,    12,
       5,     6,     7,     8,     9,    10,    11,    83,    84,    85,
      86,    87,    88,    89,    79,    21,    90,    50,    12,   109,
      97,     6,     7,     8,     9,    10,    11,    26,     0,   129,
       0,    14,    13,     0,    15,     0,     0,     0,    12,    51,
       0,   -21,    52,     0,     0,     0,   -21,     0,     0,     0,
      14,   120,    92,    15,   123,     0,     0,     0,   120,    93,
       0,     0,    16,     0,    17,     6,     7,     8,     9,    10,
      11,     0,     6,     7,     8,     9,    10,    11,     0,     0,
       0,     0,    12,     0,     0,     0,     0,     0,    98,    12,
       6,     7,     8,     9,    10,    11,    92,    67,    68,    69,
       0,    70,    71,   105,   -42,     0,     0,    12,   -42,    72,
      73,    82,     0,    67,    68,    69,     0,    70,    71,    67,
      68,    69,     0,    70,    71,    72,    73,    91,   130,     0,
       0,    72,    73,    67,    68,    69,     0,    70,    71,    67,
      68,    69,   131,    70,    71,    72,    73,     0,     0,     0,
       0,    72,    73
};

static const yytype_int8 yycheck[] =
{
       2,     2,    22,    48,    49,     0,     1,    40,    11,    50,
      13,    14,    15,    16,    17,    18,    11,    12,    13,    14,
      15,    16,    17,    18,    29,    70,    44,    11,    73,    70,
      37,    48,    39,    40,    44,    30,    45,    54,    48,    73,
      49,    48,     1,    48,    33,    48,    45,    41,    42,    44,
      49,    10,    11,    48,    13,    14,    15,    16,    17,    18,
      70,    44,    95,    73,    48,    70,    44,    62,    73,    72,
      65,    30,    48,    44,    77,    95,    44,    72,    80,    74,
      70,    76,    77,   116,    70,    44,    72,    48,    72,    48,
      47,    48,    51,    77,    70,    44,   116,    73,    73,    49,
      70,    55,    55,    62,   106,    45,    65,    49,   110,   110,
       1,    70,    50,    72,    73,   117,   117,    43,    77,    10,
      11,    48,    13,    14,    15,    16,    17,    18,     0,    44,
      50,    50,    44,    70,    44,    44,    70,    78,    57,    30,
      12,    13,    14,    15,    16,    17,    18,    66,    67,    68,
      69,    70,    71,    72,    47,     2,    73,    48,    30,   106,
      79,    13,    14,    15,    16,    17,    18,     2,    -1,   117,
      -1,    62,    44,    -1,    65,    -1,    -1,    -1,    30,    70,
      -1,    72,    73,    -1,    -1,    -1,    77,    -1,    -1,    -1,
      62,   110,    44,    65,   113,    -1,    -1,    -1,   117,    51,
      -1,    -1,    74,    -1,    76,    13,    14,    15,    16,    17,
      18,    -1,    13,    14,    15,    16,    17,    18,    -1,    -1,
      -1,    -1,    30,    -1,    -1,    -1,    -1,    -1,    29,    30,
      13,    14,    15,    16,    17,    18,    44,    35,    36,    37,
      -1,    39,    40,    51,    45,    -1,    -1,    30,    49,    47,
      48,    49,    -1,    35,    36,    37,    -1,    39,    40,    35,
      36,    37,    -1,    39,    40,    47,    48,    49,    44,    -1,
      -1,    47,    48,    35,    36,    37,    -1,    39,    40,    35,
      36,    37,    44,    39,    40,    47,    48,    -1,    -1,    -1,
      -1,    47,    48
};

/* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
   symbol of state STATE-NUM.  */
static const yytype_uint8 yystos[] =
{
       0,     1,    97,    44,     0,    12,    13,    14,    15,    16,
      17,    18,    30,    44,    62,    65,    74,    76,   100,   101,
     102,   103,   104,   105,   107,   108,   115,    73,    48,    54,
     106,    70,    72,   114,   116,    33,    44,    44,    44,    11,
      48,    72,    77,    98,   105,    44,    70,    41,    42,    29,
      48,    70,    73,   113,   118,    44,    73,    48,    98,    50,
      70,    70,    49,    55,    55,   118,    45,    35,    36,    37,
      39,    40,    47,    48,    49,   118,    49,    99,    50,    47,
      48,    43,    49,   118,   118,   118,   118,   118,   118,   118,
     113,    49,    44,    51,   102,   104,    99,   118,    29,   102,
     109,   110,    49,    44,    98,    51,    45,    49,    70,   110,
      50,   111,     1,    10,   102,   103,   104,   112,   115,   117,
     118,    44,    44,   118,    44,    44,    98,    44,    51,   117,
      44,    44,    70
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

    {
                if ((yyvsp[(3) - (4)]).num->value == "1488")
                    printf("\namagad pashalka eshkere 1488\n");
                else yyerror("unknown pashalka", (yylsp[(3) - (4)]));
            ;}
    break;

  case 8:

    { (yyval) = (yyvsp[(2) - (3)]); ;}
    break;

  case 9:

    { (yyval) = newnode(_struct, (types[(yyvsp[(1) - (1)]).id->value])); ;}
    break;

  case 10:

    { (yyval) = newnode(_struct, (convertToType(*(yyvsp[(3) - (4)]).body))); printElementary((yyval)._struct->t.getElementaries("")); ;}
    break;

  case 11:

    { (yyval) = newnode(_struct, (convertToType(*(yyvsp[(4) - (5)]).body, (yyvsp[(2) - (5)]).id->value))); printElementary((yyval)._struct->t.getElementaries("")); types[(yyvsp[(2) - (5)]).id->value] = (yyval)._struct->t;}
    break;

  case 12:

    { yyerror("typeof is not supported"); (yyval) = newnode(gettype, (copy(&(yyvsp[(3) - (4)])))); ;}
    break;

  case 13:

    { yyerror("expected expression before ')' token");;}
    break;

  case 14:

    { (yyval) = newnode(body, ()); ;}
    break;

  case 15:

    {;}
    break;

  case 16:

    { (yyval).body->body.push_back(node{_var_decl, yylloc, .var_decl = (yyvsp[(2) - (3)]).var_decl}); ;}
    break;

  case 17:

    {(yyval) = newnode(fun_decl, (*(yyvsp[(1) - (6)]).flags, (yyvsp[(2) - (6)])._struct->t, *(yyvsp[(3) - (6)]).id, *(yyvsp[(5) - (6)]).fun_args, type::func((yyvsp[(2) - (6)])._struct->t, toTCA(*(yyvsp[(5) - (6)]).fun_args))));;}
    break;

  case 18:

    {(yyval) = newnode(fun_defn, (*(yyvsp[(1) - (7)]).flags, (yyvsp[(2) - (7)])._struct->t, *(yyvsp[(3) - (7)]).id, *(yyvsp[(5) - (7)]).fun_args, *(yyvsp[(7) - (7)]).body, type::func((yyvsp[(2) - (7)])._struct->t, toTCA(*(yyvsp[(5) - (7)]).fun_args))));;}
    break;

  case 19:

    {(yyval) = newnode(var_decl, (*(yyvsp[(1) - (3)]).flags, (yyvsp[(2) - (3)])._struct->t, *(yyvsp[(3) - (3)]).id));;}
    break;

  case 20:

    {(yyval) = newnode(var_defn, (*(yyvsp[(1) - (5)]).flags, (yyvsp[(2) - (5)])._struct->t, *(yyvsp[(3) - (5)]).id, copy(&(yyvsp[(5) - (5)]))));;}
    break;

  case 21:

    { (yyval) = newnode(flags, ()); ;}
    break;

  case 22:

    { (yyval) = newnode(flags, ()); ;}
    break;

  case 23:

    { (yyval).flags->flags.push_back((yyvsp[(2) - (2)]).flag); ;}
    break;

  case 24:

    { (yyval) = newnode(flags, ({(yyvsp[(1) - (1)]).flag})); ;}
    break;

  case 25:

    { (yyval) = newnode(flag, (flag::reserve)); ;}
    break;

  case 26:

    { (yyval) = newnode(flag, (flag::noreserve)); ;}
    break;

  case 27:

    { (yyval) = newnode(flag, (flag::fast)); ;}
    break;

  case 28:

    { (yyval) = newnode(flag, (flag::stack)); ;}
    break;

  case 29:

    { (yyval) = newnode(flag, (flag::locate, {copy(&(yyvsp[(2) - (2)]))})); ;}
    break;

  case 30:

    { (yyval) = newnode(flag, (flag::immortal)); ;}
    break;

  case 31:

    { (yyval) = newnode(pos, (.id = (yyvsp[(2) - (3)]).id->value)); ;}
    break;

  case 32:

    { (yyval) = newnode(pos, (.id = (yyvsp[(2) - (4)]).id->value, .isprev = true)); ;}
    break;

  case 33:

    { (yyval) = newnode(pos, (.inend = true)); ;}
    break;

  case 34:

    { (yyval) = newnode(pos, (.instart = true)); ;}
    break;

  case 35:

    { (yyval) = newnode(bitmode, (atoi((yyvsp[(3) - (3)]).num->value.c_str())));;}
    break;

  case 36:

    {c.push_back((yyvsp[(1) - (2)]));;}
    break;

  case 37:

    {c.push_back((yyvsp[(1) - (1)]));;}
    break;

  case 38:

    {c.push_back((yyvsp[(1) - (2)]));;}
    break;

  case 39:

    {c.push_back((yyvsp[(1) - (2)]));;}
    break;

  case 40:

    {c.push_back((yyvsp[(1) - (1)]));;}
    break;

  case 41:

    {c.push_back((yyvsp[(1) - (1)]));;}
    break;

  case 42:

    { yyerror("invalid arguments"); ;}
    break;

  case 43:

    { (yyval) = newnode(fun_args, ()) ;}
    break;

  case 44:

    { (yyval) = newnode(fun_args, ({copy((yyvsp[(1) - (1)]).var_decl)})); ;}
    break;

  case 45:

    { (yyval).fun_args->args.push_back(copy((yyvsp[(3) - (3)]).var_decl)); ;}
    break;

  case 46:

    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 47:

    { (yyval) = (yyvsp[(2) - (3)]) ;}
    break;

  case 48:

    { (yyval) = newnode(body, ({(yyvsp[(1) - (1)])})); ;}
    break;

  case 49:

    { (yyval).body->body.push_back((yyvsp[(2) - (2)])); ;}
    break;

  case 51:

    { (yyval) = newnode(args, ({copy(&(yyvsp[(1) - (1)]))})); ;}
    break;

  case 52:

    { (yyval).args->args.push_back(copy(&(yyvsp[(3) - (3)]))); ;}
    break;

  case 53:

    { (yyval) = newnode(args, ({})); ;}
    break;

  case 54:

    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 55:

    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 56:

    { (yyval) = (yyvsp[(2) - (3)]); ;}
    break;

  case 57:

    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 58:

    { (yyval) = newnode(ac, ( *(yyvsp[(1) - (2)]).id, *(yyvsp[(2) - (2)]).args )) ;}
    break;

  case 59:

    { (yyval) = (yyvsp[(1) - (2)]); ;}
    break;

  case 60:

    { (yyval) = (yyvsp[(1) - (2)]); ;}
    break;

  case 61:

    { (yyval) = newnode(ret, (copy(&(yyvsp[(2) - (3)])))); ;}
    break;

  case 62:

    { (yyval) = newnode(ret, (nullptr)); ;}
    break;

  case 63:

    { (yyval) = (yyvsp[(1) - (2)]); ;}
    break;

  case 64:

    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 65:

    { yyerror("invalid expression"); (yyval) = *null; ;}
    break;

  case 66:

    { (yyval) = (yyvsp[(2) - (3)]); ;}
    break;

  case 67:

    { (yyval) = newnode(plus, (copy(&(yyvsp[(1) - (3)])), copy(&(yyvsp[(3) - (3)])))); ;}
    break;

  case 68:

    { (yyval) = newnode(minus, (copy(&(yyvsp[(1) - (3)])), copy(&(yyvsp[(3) - (3)])))); ;}
    break;

  case 69:

    { (yyval) = newnode(mult, (copy(&(yyvsp[(1) - (3)])), copy(&(yyvsp[(3) - (3)])))); ;}
    break;

  case 70:

    { (yyval) = newnode(div, (copy(&(yyvsp[(1) - (3)])), copy(&(yyvsp[(3) - (3)])))); ;}
    break;

  case 71:

    { (yyval) = newnode(mod, (copy(&(yyvsp[(1) - (3)])), copy(&(yyvsp[(3) - (3)])))); ;}
    break;

  case 72:

    { (yyval) = newnode(call, (copy(&(yyvsp[(1) - (4)])), {}));;}
    break;

  case 73:

    { (yyval) = newnode(assign, (copy(&(yyvsp[(1) - (3)])), copy(&(yyvsp[(3) - (3)])))); ;}
    break;

  case 74:

    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;

  case 75:

    { (yyval) = (yyvsp[(1) - (1)]); ;}
    break;



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




