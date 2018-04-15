%option yylineno
%pointer

%{
    #include <stdlib.h>
    #include <errno.h>
    #include <limits.h>
    #include "ast.hpp"
    #include "parser.hpp"
    void yyerror(const char *);
%}

/* WRITEME: Copy any definitions and start conditions from Project 3 here */

%x comment

%%
"/*"			  {BEGIN(comment);}
<comment>"*/"		{ BEGIN(INITIAL); }
<comment>\n			{}
<comment><<EOF>>	{ yyerror("invalid character"); }
<comment>.			;
","				  {return T_COMMA;}
"."				 { return T_DOT;}
"="				 { return T_ASSIGN;}
"+"				  {return T_PLUS;}
"-"				  {return T_MINUS;}
"*"				  {return T_MULTIPLY;}
"/"				  {return T_DIVIDE;}
">"				  {return T_GT;}
">="			  {return T_GTE;}
"->"			  {return T_ARROW;}
"{"					{ return T_OPENBRACE; }
"}"					{ return T_CLOSEBRACE; }
"("					{ return T_OPENPAREN; }
")"					{ return T_CLOSEPAREN; }
";"				  {return T_SEMICOLON;}
print			{  return T_PRINT;}
return			{  return T_RETURN;}
if			{	  return T_IF;}
else			 { return T_ELSE;}
while			{  return T_WHILE;}
new				{  return T_NEW;}
integer			{  return T_INTEGER;}
boolean			{  return T_BOOLEAN;}
none			{  return T_NONE;}
equals			 { return T_EQUALS;}
and				 { return T_AND;}
or				{  return T_OR;}
not				{  return T_NOT;}
true			 { return T_TRUE;}
false			 { return T_FALSE;}
extends			 { return T_EXTENDS;}
do				  {return T_DO;}

[0]|[1-9][0-9]*	  {yylval.base_int = atoi(yytext); return T_NUMBER;}
[a-zA-Z][a-zA-Z0-9]* {yylval.base_char_ptr = strdup(yytext); return T_ID;}



[ \t\n]			  ;

.                 { yyerror("invalid character"); }


%%

int yywrap(void) {
  return 1;
}

