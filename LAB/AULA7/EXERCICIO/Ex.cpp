#include <iostream>
#include <string>

using namespace std;

class Pessoa {
protected:
    string nome;
    int idade;

public:
    Pessoa(string nome, int idade) : nome(nome), idade(idade) {}

    void imprimirNome() {
        cout << "O nome é: " << nome << endl;
    }
};

class Professor : public Pessoa {
public:
    Professor(string nome, int idade) : Pessoa(nome, idade) {}

    void imprimirIdade() {
        cout << "O professor tem " << idade << " anos." << endl;
    }
};

class Aluno : public Pessoa {
private:
    string matricula;

public:
    Aluno(string nome, int idade, string matricula) : Pessoa(nome, idade), matricula(matricula) {}

    void imprimirIdade() {
        cout << "O aluno tem a idade de " << idade << " anos." << endl;
    }
};

int main() {
    Pessoa pessoa("Fulano", 30);
    Professor professor("Professor X", 40);
    Aluno aluno("Aluno Y", 20, "2023MAT");

    pessoa.imprimirNome();
    professor.imprimirNome();
    professor.imprimirIdade();
    aluno.imprimirNome();
    aluno.imprimirIdade();

    return 0;
}
