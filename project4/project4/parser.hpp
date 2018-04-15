/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015 Free Software Foundation, Inc.

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

#ifndef YY_YY_PARSER_HPP_INCLUDED
# define YY_YY_PARSER_HPP_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    T_OPENPAREN = 258,
    T_CLOSEPAREN = 259,
    T_OPENBRACE = 260,
    T_CLOSEBRACE = 261,
    T_COMMA = 262,
    T_SEMICOLON = 263,
    T_PLUS = 264,
    T_MINUS = 265,
    T_UNARYMINUS = 266,
    T_MULTIPLY = 267,
    T_DIVIDE = 268,
    T_GT = 269,
    T_GTE = 270,
    T_DOT = 271,
    T_ASSIGN = 272,
    T_ARROW = 273,
    T_PRINT = 274,
    T_RETURN = 275,
    T_IF = 276,
    T_ELSE = 277,
    T_WHILE = 278,
    T_NEW = 279,
    T_INTEGER = 280,
    T_BOOLEAN = 281,
    T_NONE = 282,
    T_EQUALS = 283,
    T_AND = 284,
    T_OR = 285,
    T_NOT = 286,
    T_TRUE = 287,
    T_FALSE = 288,
    T_EXTENDS = 289,
    T_DO = 290,
    T_ID = 291,
    T_NUMBER = 292
  };
#endif

/* Value type.  */


extern YYSTYPE yylval;

int yyparse (void);

#endif /* !YY_YY_PARSER_HPP_INCLUDED  */
