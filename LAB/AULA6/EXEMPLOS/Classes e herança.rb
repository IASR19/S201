# Classe principal
class Animal
  def initialize(nome)
    @nome = nome
  end

  def falar
    puts "O animal #{@nome} faz um barulho genérico"
  end
end
animal = Animal.new("Leão")
animal.falar

# Classe Cachorro
class Cachorro < Animal
  def falar
    puts "#{@nome} diz auau!"
  end
end

# Classe Gato
class Gato < Animal
  def falar
    puts "#{@nome} diz miau!"
  end
end

cachorro = Cachorro.new("Banzé")
gato = Gato.new("Lily")

cachorro.falar
gato.falar