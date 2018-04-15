#include "typecheck.hpp"

// Defines the function used to throw type errors. The possible
// type errors are defined as an enumeration in the header file.
void typeError(TypeErrorCode code) {
  switch (code) {
    case undefined_variable:
      std::cerr << "Undefined variable." << std::endl;
      break;
    case undefined_method:
      std::cerr << "Method does not exist." << std::endl;
      break;
    case undefined_class:
      std::cerr << "Class does not exist." << std::endl;
      break;
    case undefined_member:
      std::cerr << "Class member does not exist." << std::endl;
      break;
    case not_object:
      std::cerr << "Variable is not an object." << std::endl;
      break;
    case expression_type_mismatch:
      std::cerr << "Expression types do not match." << std::endl;
      break;
    case argument_number_mismatch:
      std::cerr << "Method called with incorrect number of arguments." << std::endl;
      break;
    case argument_type_mismatch:
      std::cerr << "Method called with argument of incorrect type." << std::endl;
      break;
    case while_predicate_type_mismatch:
      std::cerr << "Predicate of while loop is not boolean." << std::endl;
      break;
    case do_while_predicate_type_mismatch:
      std::cerr << "Predicate of do while loop is not boolean." << std::endl;
      break;
    case if_predicate_type_mismatch:
      std::cerr << "Predicate of if statement is not boolean." << std::endl;
      break;
    case assignment_type_mismatch:
      std::cerr << "Left and right hand sides of assignment types mismatch." << std::endl;
      break;
    case return_type_mismatch:
      std::cerr << "Return statement type does not match declared return type." << std::endl;
      break;
    case constructor_returns_type:
      std::cerr << "Class constructor returns a value." << std::endl;
      break;
    case no_main_class:
      std::cerr << "The \"Main\" class was not found." << std::endl;
      break;
    case main_class_members_present:
      std::cerr << "The \"Main\" class has members." << std::endl;
      break;
    case no_main_method:
      std::cerr << "The \"Main\" class does not have a \"main\" method." << std::endl;
      break;
    case main_method_incorrect_signature:
      std::cerr << "The \"main\" method of the \"Main\" class has an incorrect signature." << std::endl;
      break;
  }
  exit(1);
}

// TypeCheck Visitor Functions: These are the functions you will
// complete to build the symbol table and type check the program.
// Not all functions must have code, many may be left empty.

void TypeCheck::visitProgramNode(ProgramNode* node) {
	classTable = new ClassTable();
	node->visit_children(this);
	if (classTable->count("Main")==0) typeError(no_main_class);
	if (classTable->at("Main").methods->count("main")==0) typeError(no_main_method);
	if (!classTable->at("Main").members->empty()) typeError(main_class_members_present);
	if (classTable->at("Main").methods->at("main").returnType.baseType != bt_none || 
		!classTable->at("Main").methods->at("main").parameters->empty())
		typeError(main_method_incorrect_signature);
		
}

void TypeCheck::visitClassNode(ClassNode* node) {
	//classTable = new ClassTable();
	node->basetype = bt_object;
	currentClassName = node->identifier_1->name;
	
	ClassInfo *info = new ClassInfo();

	info->methods = new MethodTable();
	info->members = new VariableTable();

	info->membersSize = 0;
	currentMethodTable = info->methods;
	currentVariableTable = info->members;
	currentMemberOffset = 0;
	if (node->identifier_2 != NULL) {
		info->superClassName = node->identifier_2->name;
		if (classTable->count(info->superClassName)== 0) typeError(undefined_class);
		VariableTable vt = *((*classTable)[info->superClassName].members);
		for (VariableTable::iterator it = vt.begin(); it != vt.end(); it++){
			VariableInfo *info = new VariableInfo();
			info->type =it->second.type;
			info->size = 4;
			info->offset = currentMemberOffset;
			currentMemberOffset += 4;
			(*currentVariableTable)[it->first]=*info;	
	        }
		info->membersSize = classTable->at(info->superClassName).membersSize;
        }
	else info->superClassName = "";
	(*classTable)[currentClassName] = *info;
	
	if (node->declaration_list) {
    		for(std::list<DeclarationNode*>::iterator iter = node->declaration_list->begin();
        	iter != node->declaration_list->end(); iter++) {
      			(*iter)->accept(this);
    		}
  	}
      
  	if (node->method_list) {
    		for(std::list<MethodNode*>::iterator iter = node->method_list->begin();
        	iter != node->method_list->end(); iter++) {
      			(*iter)->accept(this);
    		}
  	}	

}


void TypeCheck::visitMethodNode(MethodNode* node) {
  MethodInfo *info = new MethodInfo();
  info->variables = new VariableTable();
  currentVariableTable = info->variables;
  info->localsSize = 0;

  CompoundType *returntype = new CompoundType();
  node->type->accept(this);
  node->basetype = node->type->basetype;
  returntype->baseType = node->basetype;
  if (returntype->baseType == bt_object) returntype->objectClassName = dynamic_cast<ObjectTypeNode*>(node->type)->identifier->name;
  else returntype->objectClassName = "";
  info->returnType = *returntype;
  info->parameters = new std::list<CompoundType>();
  currentParameterOffset = 12;
  if (node->parameter_list) {
    for(std::list<ParameterNode*>::iterator iter = node->parameter_list->begin();
        iter != node->parameter_list->end(); iter++) {
	(*iter)->type->accept(this);
	(*iter)->basetype = (*iter)->type->basetype;
      	CompoundType *paratype = new CompoundType();
	VariableInfo *parainfo = new VariableInfo();
	paratype->baseType = (*iter)->type->basetype;
	if (paratype->baseType == bt_object) paratype->objectClassName = dynamic_cast<ObjectTypeNode*>((*iter)->type)->identifier->name;
	else paratype->objectClassName = "";
	info->parameters->push_back(*paratype);
	parainfo->type = *paratype;
	parainfo->offset = currentParameterOffset;
	currentParameterOffset += 4;
	parainfo->size = 4;
	(*currentVariableTable)[(*iter)->identifier->name] = *parainfo;
    }
  }
  currentLocalOffset = -4;
  if (node->methodbody) { 
	if (node->methodbody->declaration_list){	
    	  for(std::list<DeclarationNode*>::iterator iter = node->methodbody->declaration_list->begin();
        	iter != node->methodbody->declaration_list->end(); iter++) {
		(*iter) ->type->accept(this);
		(*iter) ->basetype = (*iter) ->type->basetype;
		if ((*iter)->identifier_list) {
    			for(std::list<IdentifierNode*>::iterator iter2 = (*iter)->identifier_list->begin();
        		iter2 != (*iter)->identifier_list->end(); iter2++) {
      			CompoundType *localtype = new CompoundType();
			VariableInfo *localinfo = new VariableInfo();
			localtype->baseType = (*iter)->type->basetype;
			if (localtype->baseType == bt_object) localtype->objectClassName = dynamic_cast<ObjectTypeNode*>((*iter)->type)->identifier->name;
			else localtype->objectClassName = "";
			if (classTable->count(localtype->objectClassName) == 0 && localtype->objectClassName !="") typeError(undefined_class);
			localinfo->type = *localtype;
			localinfo->size = 4;
			localinfo->offset = currentLocalOffset;
			currentLocalOffset -= 4;
			info->localsSize += 4;
    			(*currentVariableTable)[(*iter2)->name] = *localinfo;
			}	
		}
	  }
  	}
  }
  node->methodbody->accept(this);
  if (info->returnType.baseType == bt_none && node->methodbody->returnstatement) typeError(return_type_mismatch);
  if (node->methodbody->basetype != info->returnType.baseType)
		typeError(return_type_mismatch);
  (*currentMethodTable)[node->identifier->name] = *info;
}

void TypeCheck::visitMethodBodyNode(MethodBodyNode* node) {
  if (node->statement_list) {
    for(std::list<StatementNode*>::iterator iter = node->statement_list->begin();
        iter != node->statement_list->end(); iter++) {
      (*iter)->accept(this);
    }
  }
  if (node->returnstatement) {
    node->returnstatement->accept(this);
    node->basetype = node->returnstatement->basetype;
  }
  else node->basetype = bt_none;
}

void TypeCheck::visitParameterNode(ParameterNode* node) {
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitDeclarationNode(DeclarationNode* node) {
	node ->type->accept(this);
	node ->basetype = node ->type->basetype;
  	if (node->identifier_list) {
    		for(std::list<IdentifierNode*>::iterator iter = node->identifier_list->begin();
        	iter != node->identifier_list->end(); iter++) {
      			VariableInfo *info = new VariableInfo();
			CompoundType *type = new CompoundType();
			type->baseType = node->type->basetype;
			if (type->baseType == bt_object) type->objectClassName = dynamic_cast<ObjectTypeNode*>(node->type)->identifier->name;
			else type->objectClassName = "";
			if (classTable->count(type->objectClassName) == 0 && type->objectClassName !="") typeError(undefined_class);
			info->type = *type;
			info->size = 4;
			(*classTable)[currentClassName].membersSize += 4;
			info->offset = currentMemberOffset;
			currentMemberOffset += 4;
			(*currentVariableTable)[(*iter)->name]=*info;
    		}
 	}
}

void TypeCheck::visitReturnStatementNode(ReturnStatementNode* node) {
  node->expression->accept(this);
  node->basetype = node->expression->basetype;
}

void TypeCheck::visitAssignmentNode(AssignmentNode* node) {
  node->visit_children(this);
  if (node->identifier_2 != NULL){
	MemberAccessNode* ma = new MemberAccessNode(node->identifier_1,node->identifier_2);
	ma->accept(this);
	if (ma->basetype != node->expression->basetype) typeError(assignment_type_mismatch);
  }
  else {
	VariableNode* va = new VariableNode(node->identifier_1);
	va->accept(this);
	if (va->basetype != node->expression->basetype) typeError(assignment_type_mismatch);
  }
  node->basetype = node->expression->basetype;   
}

void TypeCheck::visitCallNode(CallNode* node) {
  node->visit_children(this);
  node->basetype = node->methodcall->basetype;
}

void TypeCheck::visitIfElseNode(IfElseNode* node) {
  node->visit_children(this);
  if (node->expression->basetype != bt_boolean) typeError(if_predicate_type_mismatch);
}

void TypeCheck::visitWhileNode(WhileNode* node) {
  node->visit_children(this);
  if (node->expression->basetype != bt_boolean) typeError(while_predicate_type_mismatch);
}

void TypeCheck::visitDoWhileNode(DoWhileNode* node) {
  node->visit_children(this);
  if (node->expression->basetype != bt_boolean) typeError(do_while_predicate_type_mismatch);
}

void TypeCheck::visitPrintNode(PrintNode* node) {
  node->visit_children(this);
}

void TypeCheck::visitPlusNode(PlusNode* node) {
	node->visit_children(this);
	if (node->expression_1->basetype == node->expression_2->basetype && node->expression_1->basetype == bt_integer)
		node->basetype = bt_integer;
	else typeError(expression_type_mismatch);
}

void TypeCheck::visitMinusNode(MinusNode* node) {
  node->visit_children(this);
	if (node->expression_1->basetype == node->expression_2->basetype && node->expression_1->basetype == bt_integer)
		node->basetype = bt_integer;
	else typeError(expression_type_mismatch);
}

void TypeCheck::visitTimesNode(TimesNode* node) {
  node->visit_children(this);
	if (node->expression_1->basetype == node->expression_2->basetype && node->expression_1->basetype == bt_integer)
		node->basetype = bt_integer;
	else typeError(expression_type_mismatch);

}

void TypeCheck::visitDivideNode(DivideNode* node) {
  node->visit_children(this);
	if (node->expression_1->basetype == node->expression_2->basetype && node->expression_1->basetype == bt_integer)
		node->basetype = bt_integer;
	else typeError(expression_type_mismatch);
}

void TypeCheck::visitGreaterNode(GreaterNode* node) {
  node->visit_children(this);
	if (node->expression_1->basetype == node->expression_2->basetype && node->expression_1->basetype == bt_integer)
		node->basetype = bt_boolean;
	else typeError(expression_type_mismatch);
}

void TypeCheck::visitGreaterEqualNode(GreaterEqualNode* node) {
  node->visit_children(this);
	if (node->expression_1->basetype == node->expression_2->basetype && node->expression_1->basetype == bt_integer)
		node->basetype = bt_boolean;
	else typeError(expression_type_mismatch);
}

void TypeCheck::visitEqualNode(EqualNode* node) {
	node->visit_children(this);
	if (node->expression_1->basetype == node->expression_2->basetype && 
	(node->expression_1->basetype == bt_integer || node->expression_1->basetype == bt_boolean))
		node->basetype = bt_boolean;
	else typeError(expression_type_mismatch);
}

void TypeCheck::visitAndNode(AndNode* node) {
  	node->visit_children(this);
	if (node->expression_1->basetype == node->expression_2->basetype && node->expression_1->basetype == bt_boolean)
		node->basetype = bt_boolean;
	else typeError(expression_type_mismatch);
}

void TypeCheck::visitOrNode(OrNode* node) {
  	node->visit_children(this);
	if (node->expression_1->basetype == node->expression_2->basetype && node->expression_1->basetype == bt_boolean)
		node->basetype = bt_boolean;
	else typeError(expression_type_mismatch);
}

void TypeCheck::visitNotNode(NotNode* node) {
  	node->visit_children(this);
	if (node->expression->basetype == bt_boolean)
		node->basetype = bt_boolean;
	else typeError(expression_type_mismatch);
}

void TypeCheck::visitNegationNode(NegationNode* node) {
  	node->visit_children(this);
	if (node->expression->basetype == bt_integer)
		node->basetype = bt_integer;
	else typeError(expression_type_mismatch);
}

void TypeCheck::visitMethodCallNode(MethodCallNode* node) {
  std::string methodname = node->identifier_1->name;
  std::string variablename;
  std::string classname = currentClassName;
  std::string superclassname = classname;
  MethodTable* mt = currentMethodTable;
  VariableTable* vt = currentVariableTable;
  if (node->identifier_2 == NULL) variablename = "";
  else variablename = node->identifier_2->name;
  if (variablename == ""){
	while(mt->count(methodname) == 0){
		superclassname = classTable->at(classname).superClassName;
		classname = superclassname;
		if (superclassname == "") { typeError(undefined_method); return;}
		mt = classTable->at(classname).methods;
	}
	node->basetype = mt->at(methodname).returnType.baseType;
  }
  else {
	if (vt->count(variablename) == 0){
		vt = classTable->at(classname).members;
  		while(vt->count(variablename)==0){
			superclassname = classTable->at(classname).superClassName;
			classname = superclassname;
			if (superclassname == "") {typeError(undefined_variable); return;}
			vt = classTable->at(classname).members;
		}
		CompoundType bt = vt->at(variablename).type; 	
		if (bt.baseType != bt_object) typeError(not_object);
		classname = bt.objectClassName;
		mt = classTable->at(classname).methods;
	}
	else {
		CompoundType bt = vt->at(variablename).type; 	
		if (bt.baseType != bt_object) typeError(not_object);
		classname = bt.objectClassName;
		mt = classTable->at(classname).methods;
	}
	while(mt->count(methodname) == 0){
		superclassname = classTable->at(classname).superClassName;
		classname = superclassname;
		if (superclassname == "") { typeError(undefined_method); return;}
		mt = classTable->at(classname).methods;
	}
	node->basetype = mt->at(methodname).returnType.baseType;
  }
  if (node->expression_list->size() != mt->at(methodname).parameters->size()) typeError(argument_number_mismatch);
  else {
	node->visit_children(this);
	std::list<ExpressionNode*>::iterator iter1 = node->expression_list->begin();
	std::list<CompoundType>::iterator iter2 = mt->at(methodname).parameters->begin();
	for (int i =0; i<node->expression_list->size(); i++){
		if ((*iter1)->basetype != (*iter2).baseType) typeError(argument_type_mismatch);
		iter1++;
		iter2++;
	}
  }
}

void TypeCheck::visitMemberAccessNode(MemberAccessNode* node) {
  std::string variablename = node->identifier_1->name;
  std::string membername = node->identifier_2->name;
  std::string classname = currentClassName;
  std::string superclassname = classname;
  VariableTable* vt = currentVariableTable;
  if (vt->count(variablename) == 0){
		vt = classTable->at(classname).members;
  		while(vt->count(variablename)==0){
			superclassname = classTable->at(classname).superClassName;
			classname = superclassname;
			if (superclassname == "") {typeError(undefined_variable); return;}
			vt = classTable->at(classname).members;
		}
		CompoundType bt = vt->at(variablename).type; 	
		if (bt.baseType != bt_object) typeError(not_object);
		classname = bt.objectClassName;
		vt = classTable->at(classname).members;
  }
  else  {
		CompoundType bt = vt->at(variablename).type; 	
		if (bt.baseType != bt_object) typeError(not_object);
		classname = bt.objectClassName;
		vt = classTable->at(classname).members;
  }
  while(vt->count(membername) == 0){
		superclassname = classTable->at(classname).superClassName;
		classname = superclassname;
		if (superclassname == "") { typeError(undefined_member); return;}
		vt = classTable->at(classname).members;
  }
  node->basetype = vt->at(membername).type.baseType;

}

void TypeCheck::visitVariableNode(VariableNode* node) {
	std::string variablename = node->identifier->name;
	std::string classname = currentClassName;
  	std::string superclassname = classname;
	VariableTable* vt = currentVariableTable;
	if (vt->count(variablename) == 0){
		vt = classTable->at(classname).members;
  		while(vt->count(variablename)==0){
			superclassname = classTable->at(classname).superClassName;
			classname = superclassname;
			if (superclassname == "") {typeError(undefined_variable); return;}
			vt = classTable->at(classname).members;
		}
		node->basetype = vt->at(variablename).type.baseType;
  	}
	else {
		node->basetype = vt->at(variablename).type.baseType;
	}
}

void TypeCheck::visitIntegerLiteralNode(IntegerLiteralNode* node) {
	node->basetype = bt_integer;  
}

void TypeCheck::visitBooleanLiteralNode(BooleanLiteralNode* node) {
  	node->basetype = bt_boolean;
}

void TypeCheck::visitNewNode(NewNode* node) {
	node->visit_children(this);
	std::string classname = node->identifier->name;
	bool c = 1;
	if (classTable->count(classname)==0) typeError(undefined_class);
	else node->basetype = bt_object;
	if (!(classTable->at(classname).methods->count(classname)>0)) c = 0;
	if (c && classTable->at(classname).methods->at(classname).returnType.baseType!=bt_none) typeError(constructor_returns_type);
	if (c && classTable->at(classname).methods->at(classname).parameters->size() != node->expression_list->size())
		typeError(argument_number_mismatch);
	else if (c) {
		node->visit_children(this);
		std::list<ExpressionNode*>::iterator iter1 = node->expression_list->begin();
		std::list<CompoundType>::iterator iter2 = classTable->at(classname).methods->at(classname).parameters->begin();
		for (int i =0; i<node->expression_list->size(); i++){
			if ((*iter1)->basetype != (*iter2).baseType) typeError(argument_type_mismatch);
			iter1++;
			iter2++;
		}
  	}
	else if (node->expression_list!=NULL) typeError(argument_type_mismatch);
		
	
}

void TypeCheck::visitIntegerTypeNode(IntegerTypeNode* node) {
  node->basetype = bt_integer;
}

void TypeCheck::visitBooleanTypeNode(BooleanTypeNode* node) {
  node->basetype = bt_boolean;  
}

void TypeCheck::visitObjectTypeNode(ObjectTypeNode* node) {
  node->basetype = bt_object;  
}

void TypeCheck::visitNoneNode(NoneNode* node) {
  node->basetype = bt_none;
}

void TypeCheck::visitIdentifierNode(IdentifierNode* node) {
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitIntegerNode(IntegerNode* node) {
  node->basetype = bt_integer;
}


// The following functions are used to print the Symbol Table.
// They do not need to be modified at all.

std::string genIndent(int indent) {
  std::string string = std::string("");
  for (int i = 0; i < indent; i++)
    string += std::string(" ");
  return string;
}

std::string string(CompoundType type) {
  switch (type.baseType) {
    case bt_integer:
      return std::string("Integer");
    case bt_boolean:
      return std::string("Boolean");
    case bt_none:
      return std::string("None");
    case bt_object:
      return std::string("Object(") + type.objectClassName + std::string(")");
    default:
      return std::string("");
  }
}


void print(VariableTable variableTable, int indent) {
  std::cout << genIndent(indent) << "VariableTable {";
  if (variableTable.size() == 0) {
    std::cout << "}";
    return;
  }
  std::cout << std::endl;
  for (VariableTable::iterator it = variableTable.begin(); it != variableTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << string(it->second.type);
    std::cout << ", " << it->second.offset << ", " << it->second.size << "}";
    if (it != --variableTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}";
}

void print(MethodTable methodTable, int indent) {
  std::cout << genIndent(indent) << "MethodTable {";
  if (methodTable.size() == 0) {
    std::cout << "}";
    return;
  }
  std::cout << std::endl;
  for (MethodTable::iterator it = methodTable.begin(); it != methodTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << std::endl;
    std::cout << genIndent(indent + 4) << string(it->second.returnType) << "," << std::endl;
    std::cout << genIndent(indent + 4) << it->second.localsSize << "," << std::endl;
    print(*it->second.variables, indent + 4);
    std::cout <<std::endl;
    std::cout << genIndent(indent + 2) << "}";
    if (it != --methodTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}";
}

void print(ClassTable classTable, int indent) {
  std::cout << genIndent(indent) << "ClassTable {" << std::endl;
  for (ClassTable::iterator it = classTable.begin(); it != classTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << std::endl;
    if (it->second.superClassName != "")
      std::cout << genIndent(indent + 4) << it->second.superClassName << "," << std::endl;
    print(*it->second.members, indent + 4);
    std::cout << "," << std::endl;
    print(*it->second.methods, indent + 4);
    std::cout <<std::endl;
    std::cout << genIndent(indent + 2) << "}";
    if (it != --classTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}" << std::endl;
}

void print(ClassTable classTable) {
  print(classTable, 0);
}
