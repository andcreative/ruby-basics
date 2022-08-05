# hash = {} ou
# hash1 = Hash.new

# hash = {nome: "Andre", idade: 34}
# hash[:altura] = 1.74
# puts hash

# some variations

#hash.delete(:altura)
#puts hash.clear
puts hash.has_value?("Andre")
puts hash.has_key?(:nome)

hash1 = {um:1, dois:2, tres:3}
hash2 = {tres:3, quatro:4, cinco:5}

puts hash1 == hash2