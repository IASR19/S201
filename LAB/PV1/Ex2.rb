puts "Digite três números para calcular a média:"
num1 = gets.chomp.to_f
num2 = gets.chomp.to_f
num3 = gets.chomp.to_f

media = (num1 + num2 + num3) / 3
resto = media%5
puts "A media dos numeros eh: #{media}"
puts "O resto da divisao por 5 eh: #{resto}"