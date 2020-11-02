puts 'Missao 3 - Dado o seguinte hash:

Numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

Crie uma instrucao que seleciona o maior valor deste hash e no final imprima a chave e valor do elemento resultante'

numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

major_value = nil

numbers.keys.each do |key|
  if major_value.nil?
    major_value = {key => numbers[key]}
  else
    if numbers[key] > major_value.values.first
      major_value = {key => numbers[key]}
    end
  end
end

puts "O maior valor e: #{major_value.values.first}; da chave #{major_value.keys.first}"
