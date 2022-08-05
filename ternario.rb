nome = "Andre"
n = 4

# if nome.eql?("Andre")
#     puts "Web developer"
# else
#     puts "Visitante"
# end

# condição ? verdadeiro : falso

puts nome.eql?("Andre") ? "Web Developer" : "Visitante"
resultado = nome.eql?("Andre") ? "Web Developer - resultado" : "Visitante - resultado"
puts resultado

soma = n.eql?(5) ? n + 10 : n - 1
puts soma