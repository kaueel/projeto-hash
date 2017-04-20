//
// Created by Kaue on 4/19/2017.
//
#include <iostream>
#include <string>
#include "AlunosHash.h"

#ifndef TRABALHO_HASH_LISTAALUNO_H
#define TRABALHO_HASH_LISTAALUNO_H

class ListaAluno{
private:
    Aluno aluno;
    ListaAluno * prox;
    ListaAluno * ant;

public:
    ListaAluno::ListaAluno(Aluno aluno);
    Aluno * ListaAluno::getProx();
    void ListaAluno::setProx(ListaAluno * listaAluno);
    void ListaAluno::setAnt(ListaAluno * listaAluno);
    void ListaAluno::deletar();
};

#endif //TRABALHO_HASH_LISTAALUNO_H
