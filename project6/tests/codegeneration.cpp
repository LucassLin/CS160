#include "codegeneration.hpp"

// CodeGenerator Visitor Functions: These are the functions
// you will complete to generate the x86 assembly code. Not
// all functions must have code, many may be left empty.

void CodeGenerator::visitProgramNode(ProgramNode* node) {
  std::cout << " .data" << std::endl;
  std::cout << " printstr: .asciz \"%d\\n\"" << std::endl;
  std::cout << " .text" << std::endl;
  std::cout << " .globl Main_main" << std::endl;

  node->visit_children(this);
}

void CodeGenerator::visitClassNode(ClassNode* node) {
  currentClassName = node->identifier_1->name;
  currentClassInfo = classTable->at(currentClassName);
  node->visit_children(this);
}

void CodeGenerator::visitMethodNode(MethodNode* node) {
    currentMethodName = node->identifier->name;
    currentMethodInfo = classTable->find(currentClassName)->second.methods->find(currentMethodName)->second;

    std::cout << currentClassName << "_" << currentMethodName << ":" << std::endl;


node->methodbody->accept(this);
}

void CodeGenerator::visitMethodBodyNode(MethodBodyNode* node) {
    std::cout << "  push %ebp" << std::endl;
    std::cout << "  mov %esp, %ebp" << std::endl;

    if(currentMethodInfo.localsSize >0){
        std::cout << "  sub $"<< currentMethodInfo.localsSize <<", %esp" << std::endl;
    }
  std::cout << " push %edi" << std::endl;
  std::cout << " push %esi" << std::endl;
  std::cout << " push %ebx" << std::endl;

    node->visit_children(this);
if (currentMethodName == currentClassName) {
		std::cout << "mov 8(%ebp), %eax" << std::endl;
	}
  std::cout << " pop %ebx" << std::endl;
  std::cout << " pop %esi" << std::endl;
  std::cout << " pop %edi" << std::endl;

    std::cout<< " mov %ebp, %esp" <<std::endl;
    std::cout << " pop %ebp" << std::endl;
    std::cout << "  ret" << std::endl;
}

void CodeGenerator::visitParameterNode(ParameterNode* node) {
node->visit_children(this);
}

void CodeGenerator::visitDeclarationNode(DeclarationNode* node) {
node->visit_children(this);
}

void CodeGenerator::visitReturnStatementNode(ReturnStatementNode* node) {
    node->visit_children(this);
    std::cout << " pop %eax" << std::endl;
}

void CodeGenerator::visitAssignmentNode(AssignmentNode* node) {
  node->visit_children(this);


	std::cout << "pop %eax" <<std::endl;

	if (node->identifier_2 == NULL) {
		int offset;
		if (currentMethodInfo.variables->count(node->identifier_1->name) > 0) {
			offset = currentMethodInfo.variables->at(node->identifier_1->name).offset;

			std::cout <<"# " << node->identifier_1->name << " #" << std::endl;
			std::cout <<"# localOffset = " << std::to_string(offset) << std::endl;
			std::cout << "mov %eax, " << std::to_string(offset) << "(%ebp)" << std::endl;
			
		} else {
			offset = currentClassInfo.members->at(node->identifier_1->name).offset;

			int memberOffset = currentClassInfo.members->at(node->identifier_1->name).offset;

			std::cout << "# memberOffset = " << std::to_string(memberOffset) << std::endl;
			std::cout << "mov 8(%ebp), %ebx" << std::endl;
			std::cout << "mov %eax, " << std::to_string(memberOffset) << "(%ebx)" << std::endl;
		}


	} else {
		int localOffset = 0;
		if (currentMethodInfo.variables->count(node->identifier_1->name) > 0) {
			CompoundType bb = currentMethodInfo.variables -> at(node->identifier_1->name).type;
    			std::string className1 = bb.objectClassName;
			int memberOffset = classTable->at(className1).members->at(node->identifier_2->name).offset;
			
			localOffset = currentMethodInfo.variables->at(node->identifier_1->name).offset;

			std::cout << "mov " << std::to_string(localOffset) << "(%ebp), %ebx" << std::endl;
			std::cout << "mov %eax, " << std::to_string(memberOffset) << "(%ebx)" << std::endl;
			

		} else {
			CompoundType bb = currentClassInfo.members -> at(node->identifier_1->name).type;
    			std::string className1 = bb.objectClassName;
			int memberOffset = classTable->at(className1).members->at(node->identifier_2->name).offset;

			localOffset = currentClassInfo.members->at(node->identifier_1->name).offset;

			std::cout << "mov 8(%ebp), %ebx" << std::endl;
			std::cout << "mov " << std::to_string(localOffset) << "(%ebx), %eax" << std::endl;
			std::cout << "mov %eax, " << std::to_string(memberOffset) << "(%ebx)" << std::endl;
			 
		}


	}
  
}

void CodeGenerator::visitCallNode(CallNode* node) {
    node->visit_children(this);
}

void CodeGenerator::visitIfElseNode(IfElseNode* node) {
    node->expression->accept(this);
        std::string currentLabel = std::to_string(nextLabel());
    std::cout << " pop %eax" << std::endl;
    std::cout << " cmp $0, %eax" << std::endl;
    std::cout << " je else" << currentLabel << std::endl;
    if(node->statement_list_1 != NULL) {
    for(std::list<StatementNode*>::iterator i = node->statement_list_1->begin(); i != node->statement_list_1->end(); i++)
      (*i)->accept(this);
    }
    std::cout << "jmp end" << currentLabel << std::endl;
    std::cout << "else" << currentLabel << ":" << std::endl;
    if(node->statement_list_2 != NULL) {
    for(std::list<StatementNode*>::iterator i = node->statement_list_2->begin(); i != node->statement_list_2->end(); i++)
      (*i)->accept(this);
    }
    std::cout << "end" << currentLabel << ":" << std::endl;
}

void CodeGenerator::visitWhileNode(WhileNode* node) {
    std::string currentLabel = std::to_string(nextLabel());
    std::cout << "loop" << currentLabel << ":" << std::endl;
      node->expression->accept(this);
    std::cout << " pop %eax" << std::endl;
    std::cout << " cmp $1, %eax" << std::endl;
    std::cout << " jne end" << currentLabel  << std::endl;
  if (node->statement_list) {
    for(std::list<StatementNode*>::iterator iter = node->statement_list->begin();
      iter != node->statement_list->end(); iter++) {
      (*iter)->accept(this);
    }
  }
    std::cout << " jmp loop" << currentLabel << std::endl;
    std::cout << "end" << currentLabel << ":" << std::endl;
}

void CodeGenerator::visitPrintNode(PrintNode* node) {
    node->visit_children(this);
    std::cout << " # Print" << std::endl;
    std::cout << " push $printstr" << std::endl;
    std::cout << " call printf" << std::endl;
    std::cout << " add $8, %esp" << std::endl;
}

void CodeGenerator::visitDoWhileNode(DoWhileNode* node) {
    std::string currentLabel = std::to_string(nextLabel());

		std::cout << "loopstart" << currentLabel << ":" <<std::endl;


	node->visit_children(this);


		std::cout << "pop %eax" <<std::endl;
		std::cout << "cmp $1, %eax" << std::endl;
		std::cout <<"je loopstart" << currentLabel << std::endl;	

}

void CodeGenerator::visitPlusNode(PlusNode* node) {
    node -> visit_children(this);
  std::cout << " # Plus" << std::endl;
  std::cout << " pop %ebx" << std::endl;
  std::cout << " pop %eax" << std::endl;
  std::cout << " add %ebx, %eax" << std::endl;
  std::cout << " push %eax" << std::endl;}
  
void CodeGenerator::visitMinusNode(MinusNode* node) {
    node->visit_children(this);
    std::cout << " # Minus" << std::endl;
    std::cout << " pop %ebx" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << " sub %ebx, %eax" << std::endl;
    std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitTimesNode(TimesNode* node) {
    node->visit_children(this);
    std::cout << " # Timess" << std::endl;
    std::cout << " pop %edx" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << " imul %edx, %eax" << std::endl;
    std::cout << " push %eax" << std::endl;}

void CodeGenerator::visitDivideNode(DivideNode* node) {
    node->visit_children(this);
    std::cout << " # Divide" << std::endl;
    std::cout << " pop %ebx" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << " cdq" << std::endl;
    std::cout << " idiv %ebx" << std::endl;
    std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitGreaterNode(GreaterNode* node) {
    node->visit_children(this);
    std::string currentLabel = std::to_string(nextLabel());
    std::cout << " # Greater" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << " pop %ebx" << std::endl;
    std::cout << " cmp %eax, %ebx" << std::endl;
    std::cout << " jg greater" << currentLabel << std::endl;
    std::cout << " mov $0, %eax" << std::endl;
    std::cout << " jmp done" << currentLabel << std::endl;
    std::cout << " greater" << currentLabel << ":" << std::endl;
    std::cout << " mov $1, %eax" << std::endl;
    std::cout << " done" << currentLabel << ":" << std::endl;
    std::cout << " push %eax" <<std::endl;
}

void CodeGenerator::visitGreaterEqualNode(GreaterEqualNode* node) {
node->visit_children(this);
        std::string currentLabel = std::to_string(nextLabel());
    std::cout << " # Greater" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << " pop %ebx" << std::endl;
    std::cout << " cmp %eax, %ebx" << std::endl;
    std::cout << " jge greaterequal" << currentLabel << std::endl;
    std::cout << " mov $0, %eax" << std::endl;
    std::cout << " jmp done" << currentLabel << std::endl;
    std::cout << " greaterequal" << currentLabel << ":" << std::endl;
    std::cout << " mov $1, %eax" << std::endl;
    std::cout << " done" << currentLabel << ":" << std::endl;
    std::cout << " push %eax" <<std::endl;}

void CodeGenerator::visitEqualNode(EqualNode* node) {
    node->visit_children(this);
        std::string currentLabel = std::to_string(nextLabel());
    std::cout << " # Equal" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << " pop %ebx" << std::endl;
    std::cout << " cmp %ebx, %eax" << std::endl;
    std::cout << " je equal" << currentLabel << std::endl;
    std::cout << " mov $0, %eax" << std::endl;
    std::cout << " jmp done" << currentLabel << std::endl;
    std::cout << " equal" << currentLabel << ":" << std::endl;
    std::cout << " mov $1, %eax" << std::endl;
    std::cout << " done" << currentLabel << ":" << std::endl;
    std::cout << " push %eax" <<std::endl;
}

void CodeGenerator::visitAndNode(AndNode* node) {
    node->visit_children(this);
    std::cout << " # And" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << " pop %ebx" << std::endl;
    std::cout << " and %ebx, %eax" << std::endl;
    std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitOrNode(OrNode* node) {
	node->visit_children(this);

    std::cout << " pop %eax" << std::endl;
    std::cout << " pop %ebx" << std::endl;
    std::cout << " or %ebx, %eax" << std::endl;
    std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitNotNode(NotNode* node) {
	node->visit_children(this);

    std::cout << " pop %eax" << std::endl;
    std::cout << " mov $1, %ebx" << std::endl;
    std::cout << " xor %ebx, %eax" << std::endl;
    std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitNegationNode(NegationNode* node) {
	node->visit_children(this);
    std::cout << " pop %eax" << std::endl;
    std::cout << " neg %eax" << std::endl;
    std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitMethodCallNode(MethodCallNode* node) {
    int argumentCount = 0;
    if (node->expression_list != NULL ) {
    	for (auto iter = node->expression_list->rbegin(); iter != node-> expression_list -> rend(); iter++) {
      	(*iter) -> accept(this);
      	argumentCount++;
    	}
    }

    std::string methodName = node->identifier_1->name;
    std::string className = currentClassName;
    
    if (node->identifier_2 == NULL) {
    while (!(classTable->at(className).methods->count(methodName) > 0)) {
      className = classTable->at(className).superClassName;
    }

    
    std::cout << "push 8(%ebp)" <<std::endl;
    
  } else {
   
    if (currentMethodInfo.variables->count(node->identifier_2->name) > 0) {
      CompoundType bb = currentMethodInfo.variables -> at(node->identifier_2->name).type;
      className = bb.objectClassName;
      methodName = node->identifier_1->name;

      std::cout << "push " <<  std::to_string(currentMethodInfo.variables->at(node->identifier_2->name).offset) << "(%ebp)" <<std::endl;

    } else {
      CompoundType bb = currentClassInfo.members -> at(node->identifier_2->name).type;
      className = bb.objectClassName;
      methodName = node->identifier_1->name;
      std::cout << "mov 8(%ebp), %ebx" <<std::endl;
      std::cout << "push " << std::to_string(currentClassInfo.members->at(node->identifier_2->name).offset) << "(%ebx)" <<std::endl;

    }

    while (!(classTable->at(className).methods->count(methodName) > 0)) {
      className = classTable->at(className).superClassName;
    }
  }


  std::cout << "call " << className << "_" << methodName <<std::endl;
  std::cout << "add $" << std::to_string(argumentCount * 4 + 4) << ", %esp" <<std::endl;
  std::cout << "push %eax" <<std::endl;

  }



void CodeGenerator::visitMemberAccessNode(MemberAccessNode* node) {
node->visit_children(this);


	int localOffset;
	

	if (currentMethodInfo.variables->count(node->identifier_1->name) > 0) {
		CompoundType bb = currentMethodInfo.variables -> at(node->identifier_1->name).type;
    		std::string className1 = bb.objectClassName;
		int memberOffset = classTable->at(className1).members->at(node->identifier_2->name).offset;

		localOffset = currentMethodInfo.variables->at(node->identifier_1->name).offset;

		std::cout << "# localOffset = " << std::to_string(localOffset) <<std::endl;
		std::cout << "# memebrOffset = " << std::to_string(memberOffset) <<std::endl;
		std::cout << "mov " << std::to_string(localOffset) << "(%ebp), %ebx" <<std::endl;
		std::cout << "mov " << std::to_string(memberOffset) << "(%ebx), %eax" <<std::endl;
		std::cout << "push %eax"<<std::endl;

	} else {
		CompoundType bb = currentClassInfo.members -> at(node->identifier_1->name).type;
    		std::string className1 = bb.objectClassName;
		int memberOffset = classTable->at(className1).members->at(node->identifier_2->name).offset;

		localOffset = currentClassInfo.members->at(node->identifier_1->name).offset;
		std::cout << "# localOffset = " << std::to_string(localOffset) <<std::endl;
		std::cout <<"# memebrOffset = " << std::to_string(memberOffset) <<std::endl;
		std::cout <<"mov 8(%ebp), %ebx" <<std::endl;

		std::cout <<"mov " << std::to_string(localOffset) << "(%ebx), %ecx" <<std::endl;
		std::cout <<"mov " << std::to_string(memberOffset) << "(%ecx), %eax" <<std::endl;
		std::cout <<"push %eax" <<std::endl;

	}
}

void CodeGenerator::visitVariableNode(VariableNode* node) {
	node->visit_children(this);

   if (currentMethodInfo.variables->count(node->identifier->name) > 0) {
		int offset = currentMethodInfo.variables->at(node->identifier->name).offset;

		
		std::cout << "push " << std::to_string(offset) << "(%ebp)" << std::endl;


	} else if (currentClassInfo.members->count(node->identifier->name) > 0) {
		int offset = currentClassInfo.members->at(node->identifier->name).offset;

		std::cout << "mov 8(%ebp), %ebx" << std::endl;
		std::cout << "mov " << std::to_string(offset) << "(%ebx), %eax" << std::endl;
		std::cout << "push %eax" << std::endl;
	}
}

void CodeGenerator::visitIntegerLiteralNode(IntegerLiteralNode* node) {
  node->visit_children(this);

    std::cout << " push $" << node->integer->value << std::endl;
}

void CodeGenerator::visitBooleanLiteralNode(BooleanLiteralNode* node) {
    node->visit_children(this);

    std::cout << " push $" << node->integer->value << std::endl;
}

void CodeGenerator::visitNewNode(NewNode* node) {
node->visit_children(this);

	std::string mallocCall("malloc");

	int classSize = classTable->at(node->identifier->name).membersSize;


	
	std::cout << "# name = " << node->identifier->name <<std::endl;
	std::cout << "# classSize = " << std::to_string(classSize) <<std::endl;

	// CHECK IF CONSTURCTOR EXISTS
	if (classTable->at(node->identifier->name).methods->count(node->identifier->name) > 0) {

		std::cout << "#### CONSTRUCTOR CALL START" <<std::endl;


		// Push variables to stack
		int argumentCount = 0;
		if (node->expression_list != NULL ) {
			for (auto iter = node->expression_list->rbegin(); iter != node-> expression_list -> rend(); iter++) {
				(*iter) -> accept(this);
				argumentCount++;
			}
		}

		std::cout << "push $" << std::to_string(classSize) << std::endl;
		std::cout <<"call " << mallocCall << std::endl;
		std::cout <<"add $4, %esp" << std::endl;
		std::cout <<"push %eax" << std::endl;
		std::cout <<"call " << node->identifier->name << "_" << node->identifier->name << std::endl;
		std::cout <<"add $" << std::to_string(argumentCount * 4 + 4) << ", %esp" << std::endl;
		std::cout <<"push %eax" << std::endl;

	} else {
		std::cout << "push $" << std::to_string(classSize) <<std::endl;
		std::cout <<"call " << mallocCall <<std::endl;
		std::cout << "add $4, %esp" <<std::endl;
		std::cout <<"push %eax" <<std::endl;
	}
}

void CodeGenerator::visitIntegerTypeNode(IntegerTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitBooleanTypeNode(BooleanTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitObjectTypeNode(ObjectTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitNoneNode(NoneNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIdentifierNode(IdentifierNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIntegerNode(IntegerNode* node) {
    // WRITEME: Replace with code if necessary
}