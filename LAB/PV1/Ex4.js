class Animal {
    constructor(nome, cor, tipo) {
      this.nome = nome;
      this.cor = cor;
      this.tipo = tipo;
    }
  
    printInfo() {
      console.log(`Nome: ${this.nome}, Idade: ${this.cor}, Tipo: ${this.tipo}`);
    }
  }

  
  
  class Elefante extends Animal {
    constructor(nome, cor, tipo, raca) {
      super(nome, cor, tipo);
      this.raca = raca;
    }
  
    printInfo() {
      super.printInfo();
      console.log(`Raça: ${this._raca}`);
    }
  }

  
  
  class Girafa extends Animal {
    constructor(nome, cor, tipo, idade) {
      super(nome, cor, tipo);
      this.idade = idade;
    }
  
    printInfo() {
      super.printInfo();
      console.log(`Idade: ${this._idade}`);
    }
  }
  
  
  const animal1 = new Animal('Haroldo', "preto", 'Mamífero');
  const elefante1 = new Elefante('Jorge', 'branco', 'Mamifero', 'asiatico');
  const girafa1 = new Girafa('Edimar Furtado', 'rosa', 'Mamífro', 27);
  
  
  console.log('Informações do Animal:');
  animal1.printInfo();
  
  console.log('\nInformações do Elefante:');
  elefante1.printInfo();
  
  console.log('\nInformações da Girafa:');
  girafa1.printInfo();
  
