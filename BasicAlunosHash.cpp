#include "AlunosHash.h"

AlunosHash::AlunosHash() {
    length = 0;
}

bool AlunosHash::isFull() const {
    return (length == MAX_ITEMS);
}

int AlunosHash::getLength() const {
    return length;
}

void AlunosHash::retrieveItem(Aluno &aluno, bool &found) {
    int locationBase = aluno.Hash(), steps = 0;
    while (cadastro[locationBase].getRa() != aluno.getRa() && cadastro[locationBase].getRa() > 0 && steps <= MAX_ITEMS){
        steps++;
        locationBase++;
        locationBase = locationBase%MAX_ITEMS;
    }

    if (cadastro[locationBase].getRa() == aluno.getRa()){
        Aluno aux = cadastro[locationBase];
        found = true;
        aluno = aux;
    } else {
        found = false;
    }
}

void AlunosHash::insertItem(Aluno aluno) {
    if (!isFull()) {
        int locationBase = aluno.Hash();
        while (cadastro[locationBase].getRa() != -1) {
            locationBase++;
            locationBase = locationBase%MAX_ITEMS;
        }
        cadastro[locationBase] = aluno;
        length++;
    } else {
        std::cout << "Tentando inserir com a tabela cheia";
    }
}

void AlunosHash::deleteItem(Aluno aluno) {
    int locationBase = aluno.Hash();
    while ((cadastro[locationBase].getRa() > 0 && cadastro[locationBase].getRa() != aluno.getRa()) ||
                cadastro[locationBase].getRa() == -2) {
        locationBase++;
        locationBase = locationBase%MAX_ITEMS;
    }

    if (cadastro[locationBase].getRa() == aluno.getRa()) {
        Aluno *aux = new Aluno(-2, "lapide");
        cadastro[locationBase] = *aux;
        length--;
    } else {
        std::cout << "Tentando remover um aluno inexistente";
    }
}


