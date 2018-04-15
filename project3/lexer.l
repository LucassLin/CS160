%option yylineno
%pointer

%{
    #include <cstdlib>
    #include <cerrno>
    #include <climits>
    #include <limits>
    #include "parser.hpp"
    
	void yyerror(const char *);
%}

/* WRITEME: Write any definitions here. You can find information on
            definitions here:
            http://flex.sourceforge.net/manual/Definitions-Section.html */

/* WRITEME: If you are going to use start conditions, write them here.
            You can find more information on start conditions here:
            http://flex.sourceforge.net/manual/Start-Conditions.html
            You will probably want to use exclusive conditions rather
            than inclusive conditions (use the %x instead of the %s). */		
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

[0]|[1-9][0-9]*	  {return T_NUMBER;}
[a-zA-Z][a-zA-Z0-9]* {return T_ID;}



[ \t\n]			  ;

.                 { yyerror("invalid character"); }


%%

int yywrap(void) {
  return 1;
}
