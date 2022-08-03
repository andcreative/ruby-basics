puts "Hello World!"

puts "Qual seu nome?"
nome = gets.chomp
puts"quantos anos você tem?"
idade = gets.chomp.to_i


puts "Hello #{nome},"
puts "#{nome} tem #{idade} anos"