puts 'Missao 2 - Siga a documentacao da gem cpf_cnpj para criar um programa que recebe como entrada um numero de cpf e em um metodo verifique se este numero e valido.

Link da documntacao:

https://github.com/fnando/cpf_cnpj'

require 'cpf_cnpj'

def valida_cpf(cpf)
  return CPF.valid?(cpf)
end

puts 'Digite o CPF:'
cpf = gets.chomp

if valida_cpf(cpf)
  puts "O CPF #{cpf} é válido."
else
  puts "O CPF #{cpf} é inválido."
end
