puts 'Missao 2 - Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor. No final do programa para cada um desses elementos imprima a frase “Uma das chaves é **** e o seu valor é ****.'

hash = {}

3.times do |i|
  puts "Digite a CHAVE do #{i+1} elemento"
  key = gets.chomp
  puts "Digite o VALOR do #{i+1} elemento"
  value = gets.chomp
  hash = hash.merge!({key => value})
end

hash.keys.each_with_index do |key, index|
  puts "A chave #{index + 1} e ‘#{key}’ e o seu valor e ‘#{hash[key]}'"
end
