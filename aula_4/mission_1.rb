puts 'Missao 1 - Utilizando uma collection do tipo Array, escreva um programa que receba 3 numeros e no final exiba o resultado de cada um deles elevado a segunda potencia.'

number_array = []

3.times do |i|
  puts "Digite o #{i+1} numero"
  number_array[i] = gets.chomp.to_i
end

number_array.each do |number|
  puts "O número o #{number} elevado ao quadro e #{number*number}"
end
