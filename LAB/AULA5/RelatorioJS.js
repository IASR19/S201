class Animal {
    constructor(nome, idade, especie) {
      this.nome = nome;
      this.idade = idade;
      this.especie = especie;
    }
  
    printInfo() {
      console.log(`Nome: ${this.nome}, Idade: ${this.idade}, Espécie: ${this.especie}`);
    }
  }
  
  class Cachorro extends Animal {
    constructor(nome, idade, especie, raca) {
      super(nome, idade, especie);
      this._raca = raca;
    }
  
    printInfo() {
      super.printInfo();
      console.log(`Raça: ${this._raca}`);
    }
  }
  
  class Gato extends Animal {
    constructor(nome, idade, especie, cores) {
      super(nome, idade, especie);
      this.cores = cores;
    }
  
    printInfo() {
      super.printInfo();
      console.log(`Cores: ${this.cores.join(', ')}`);
    }
  }
  
  class Vaca extends Animal {
    constructor(nome, idade, especie) {
      super(nome, idade, especie);
    }
  }
  
  class Porco extends Animal {
    constructor(nome, idade, especie) {
      super(nome, idade, especie);
    }
  }
  
  const animal1 = new Animal('Burro', 8, 'Mamífero');
  const cachorro1 = new Cachorro('Jorge', 7, 'Cachorro', 'Labrador');
  const gato1 = new Gato('Edimar Furtado', 2, 'Gato', ['Cinza', 'Branco']);
  const vaca1 = new Vaca('Edilena Maria', 4, 'Vaca');
  const porco1 = new Porco('Deyverson', 1, 'Porco');
  
  console.log('Informações do Animal:');
  animal1.printInfo();
  
  console.log('\nInformações do Cachorro:');
  cachorro1.printInfo();
  
  console.log('\nInformações do Gato:');
  gato1.printInfo();
  
  console.log('\nInformações da Vaca:');
  vaca1.printInfo();
  
  console.log('\nInformações do Porco:');
  porco1.printInfo();
  