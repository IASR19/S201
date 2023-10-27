# Definindo variaveis
x = 10
y = "olá!"

# puts e print
puts "Ola mundo!"
puts "valor de x: #{x}"
print "texto de y: #{y}"

# Entrada de dados
puts "\nPor favor, insira seu nome:"
nome = gets.chomp
puts "Olá, #{nome}!"

puts "Por favor, insira sua idade: "
idade = gets.chomp.to_i
puts "Sua idade + 10 anos: #{idade+10}"

# if
if idade < 10
  puts "Você tem menos de 10 anos!"
elsif idade > 10
  puts "Você tem mais de 10 anos!"
else
  puts "Você tem exatamente 10 anos!"
end

# For
for i in 1..5
  puts i
end

# While
contador = 1
while contador <= 5
  puts contador
  contador += 1
end

# Until
contador2 = 1
until contador2 > 5
  puts contador2
  contador2 += 1
end

# Each
numeros = [1, 2, 3, 4, 5]
numeros.each do |n|
  puts n
end

# Métodos
def ola
  puts "Olá Mundo!"
end

ola

def ola2(nome)
  puts "Ola #{nome}!"
end

ola2("Ewel")

# Classes
class Teste
  def initialize(nome = "João")
    @nome = nome
  end
  
  def diz_ola
    puts "Ola #{@nome}!"
  end
end

g = Teste.new
g.diz_ola