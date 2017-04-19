#include <iostream>
#include "AlunosHash.h" 

using namespace std;


ostream& operator<<(ostream& os, const AlunosHash& array){
  for (int i = 0; i < 100; i++) {
    os << i << ":" << array.cadastro[i].getRa() <<", "  <<array.cadastro[i].getNome() << endl;
  }
  os << endl;
  return os;
}

int main(){
  AlunosHash alunosHash;

   int   ras[9]   = {12704  , 31300 , 1234  , 49001   , 52202  , 65606  , 91234, 12299, 1299};
  string nomes[9] = {"Pedro", "Raul", "Paulo", "Carlos", "Lucas", "Maria", "Samanta", "kaue", "vinicius"};
	    
  for (int i = 0; i < 9; i++) {
    Aluno aluno = Aluno(ras[i], nomes[i]);
    alunosHash.insertItem(aluno);
  }

  cout << alunosHash;
  
  cout << "------------------------------" <<  endl;
  
  Aluno aluno(1299,"");
  bool     found = false;

  alunosHash.retrieveItem(aluno, found);
  cout << aluno.getNome() << " -> " << found << endl;

  cout << "------------------------------" <<  endl;

  alunosHash.deleteItem(aluno);

  cout << "------------------------------" <<  endl;

  cout << alunosHash;
  cout << "Fim" << endl;  
}
