#include <iostream>
#include "ListaAluno.h"

using namespace std;

ListaAluno::ListaAluno(Aluno aluno){
    if(aluno!=NULL){
        this->aluno = aluno;
        this->prox = NULL;
    }
};
ListaAluno::ListaAluno(Aluno aluno,ListaAluno * ant){
    if(aluno!=NULL){
        this->aluno = aluno;
        this->prox = NULL;
    }
};
Aluno * ListaAluno::getProx(){

    return this->prox;

};

void ListaAluno::setAnt(Aluno * aluno){

    this->ant = aluno;

}
void ListaAluno::deletar(){

    (

}