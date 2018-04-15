
#include "calculator.hpp"
#include <string>
#include <cmath>
#include <iostream>
#include <climits>
#include <stdio.h>
#include <ctype.h>

using namespace std;

// Scanner implementation

// You may have to modify this constructor, although it might not be neccessary.
Scanner::Scanner() : line(1), 
                     value(0) {
    // WRITEME
}

void Scanner::ungetchar(char c){ ungetc(c,stdin);}

// You need to fill this method with the appropriate code for it to work as described in the project description.
Token Scanner::nextToken() {
    // I am a placeholder. Change me into something that can actually decypher the next token without consuming it.
    // WRITEME
    string num;
    int c;
    if(std::cin.peek() == '+'){
		return T_PLUS;
	}
	else if(cin.peek() == '-'){
		return T_MINUS;
	}
	else if(cin.peek() == '*'){
		return T_MULTIPLY;
	}
	else if(cin.peek() == '/'){
		return T_DIVIDE;
	}
	else if(cin.peek() == 'm'){ 
		int c1, c2, c3;
		c1 = getchar();
		c2 = getchar();
		c3 = getchar();
	    if (c2 != 'o') scanError(line,c2);
        if (c3 != 'd') scanError(line,c3);
        ungetchar(c3);
        ungetchar(c2);
        ungetchar(c1);
        return T_MODULO;
	}
	else if(cin.peek() == '('){
		return T_OPENPAREN;
	}
	else if(cin.peek() == ')'){
		return T_CLOSEPAREN;
	}
	else if(cin.peek() == ';'){
		return T_SEMICOLON;
	}
	else if(cin.peek() == '\n'){
		return T_NEWLN;
	}
	else if(isdigit(cin.peek())){
		value = 0; 
		c = getchar();
        while(std::isdigit(c)){
        	num += c;
            value *= 10;
            value += c - '0';
	c = getchar();
        }
        ungetchar(c);
        for(int i=num.length()-1; i>=0; i--){
        	ungetchar(num[i]);
		}
		return T_NUMBER;
	}
	else if(isblank(cin.peek())){
		c = getchar();
		return nextToken();
	}
	else if(cin.peek() == EOF){
		return T_EOF;
	}
	else{
		scanError(line, cin.peek());
	}
}

// You need to fill this method with the appropriate code for it to work as described in the project description.
void Scanner::eatToken(Token toConsume) {
    // I am a placeholder. I'm not even fun. Change me into something that can actually consume tokens!
    // WRITEME
   // char c;
    if(toConsume != nextToken()){
    	mismatchError(line, toConsume, nextToken());
	}
	else{
		if(toConsume == T_NEWLN){
			line ++;
			std::cin.ignore(1);
		}
		else if(toConsume == T_NUMBER){
			int a;
			cin >> a;
		}
		else if(toConsume == T_MODULO){
			std::cin.ignore(3);
		}
		else{
			cin.ignore(1);
		}
	}
}

int Scanner::lineNumber() {
    return this->line;
}

int Scanner::getNumberValue() {
    return this->value;
}

// Parser implementation

// You may need to modify this constructor and make it do stuff, although it might not be neccessary.
Parser::Parser(bool eval) : evaluate(eval) {
    // WRITEME
}

long Parser::Expression1(long E){
	Token t = scanner.nextToken();
	long e;
	switch(t){
		case T_PLUS:
			scanner.eatToken(t);
			e = Expression();
			t = scanner.nextToken();
				switch(t){
					case T_PLUS:
					case T_MINUS:
						return Expression1(E + e);
					case T_MULTIPLY:
	  				case T_DIVIDE:
	  				case T_MODULO:
						mystack.push(true);
	  					return Expression1(E + Expression1(e));
	  				default:
	  					return E+e;
				}
		case T_MINUS:
			scanner.eatToken(t);
			e = Expression();
			t = scanner.nextToken();
				switch(t){
					case T_PLUS:
					case T_MINUS:
						return Expression1(E - e);
					case T_MULTIPLY:
	  				case T_DIVIDE:
	  				case T_MODULO:
						mystack.push(true);
	  					return Expression1(E - Expression1(e));
	  				default:
	  					return E-e;
				}
		case T_MULTIPLY:
			scanner.eatToken(t);
			e = Expression();
			t = scanner.nextToken();
			switch (t){
				case T_PLUS:
				case T_MINUS:
					if(mystack.empty()) {return Expression1(e*E);}
					else{
					mystack.pop();
					return e*E;}
				case T_MULTIPLY:
				case T_DIVIDE:
				case T_MODULO:
					return Expression1(E*e);
				default:
					return E*e;
			}
		case T_DIVIDE:
			scanner.eatToken(t);
			e = Expression();
			if(evaluate && e==0) divideByZeroError(scanner.lineNumber(),E);
			t = scanner.nextToken();
    			switch (t){
    			case T_PLUS:
    			case T_MINUS:
      				if (mystack.empty()) return Expression1(E/e);
     				else {
					mystack.pop();
					return E/e;
      					}
    			case T_MULTIPLY:
    			case T_DIVIDE:
    			case T_MODULO:;
      				return Expression1(E/e);
    			default:
      				if (e != 0) return E/e;
      				else return E;
    			}
		case T_MODULO:
			scanner.eatToken(t);
			e = Expression();
			t = scanner.nextToken();
    			switch (t){
    			case T_PLUS:
    			case T_MINUS:
      				if (mystack.empty()) return Expression1(E%e);
     				else {
					mystack.pop();
					return E%e;
      					}
    			case T_MULTIPLY:
    			case T_DIVIDE:
    			case T_MODULO:;
      				return Expression1(E%e);
    			default:
      				return E%e;
			}
		default:
			return E;			
	}
}

long Parser::Expression(){
	Token t = scanner.nextToken();
	long e;
	switch(t){  
		case T_NEWLN:
    			scanner.eatToken(t);
    			return  Expression();
		case T_NUMBER:
			e = scanner.getNumberValue();
			scanner.eatToken(t);
			return e;
		case T_OPENPAREN:
			scanner.eatToken(t);
			e = Expression1(Expression());
			t = scanner.nextToken();
    			if (t != T_CLOSEPAREN) mismatchError(scanner.lineNumber(), T_CLOSEPAREN, t);
    			else scanner.eatToken(t);
				return e;
		default:
			parseError(scanner.lineNumber(), t);
			return 0;			
	}
}

void Parser::ExprList1(){
	Token t = scanner.nextToken();
	switch(t){
		case T_SEMICOLON:
			scanner.eatToken(t);
			ExprList();
			break;
		case T_EOF:
			return;
		case T_NEWLN:
			scanner.eatToken(t);
			ExprList1();
			break;
		default:
			mismatchError(scanner.lineNumber(), T_EOF, t);
	}
}

void Parser::ExprList(){
	long e = Expression1(Expression());
	value.push_back(e);
	if (value.back() > INT_MAX) outOfBoundsError(scanner.lineNumber(), value.back());
	ExprList1();
	return;
}

void Parser::parse() {
    start();
}

void Parser::printValue() {
  for (long i : value) std::cout<<i<<'\n';  
}

void Parser::start() {
    // I am a placeholder. Implement a recursive descent parser starting from me. Add other methods for different recursive steps.
    // Depending on how you designed your grammar, how many levels of operator precedence you need, etc., you might end up with more
    // or less steps in the process.
    //
    // WRITEME
switch(scanner.nextToken()){
    case T_EOF:
      scanner.eatToken(T_EOF);
      break;
    default:
      ExprList();
      break;
  }
  if (evaluate) printValue();
}





// You will need to add more methods for this to work. Don't forget to also define them in calculator.hpp!
// WRITEME

