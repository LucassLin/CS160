#pragma once

#include "helpers.hpp"
#include <vector>
#include <climits>
#include <stack>
using namespace std;

// SCANNER DEFINITION

// You can freely add member fields and functions to this class.
class Scanner {
    int line;
    int value;

public:
    // You really need to implement these four methods for the scanner to work.
    Token nextToken();
    void eatToken(Token);
    int lineNumber();
    int getNumberValue();
    void ungetchar(char);
    Scanner();
};

// PARSER DEFINITION

// You can freely add member fields and functions to this class.
class Parser {
    Scanner scanner;
    std::vector<long> value;
    stack<bool> mystack;
    bool evaluate;
    void start();
    void printValue();
    // You will need to define the recursive descent functions you're going to use here.
    // WRITEME
public:
    void parse();
    void ExprList();
    void ExprList1();
    long Expression();
    long Expression1(long); 
    
    Parser(bool);
};
