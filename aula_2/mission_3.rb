puts 'Missao 3 - Crie um programa que que receba dois numeros inteiros e no final exiba a soma, subtracao, multiplicacao e divisco entre eles.'

print 'Digite um numero'
n1 = gets.chomp.to_f

print 'Digite outro numero'
n2 = gets.chomp.to_f

# +
puts "#{n1} + #{n2} = #{n1 + n2}"

# -
puts "#{n1} - #{n2} = #{n1 - n2}"

# *
puts "#{n1} * #{n2} = #{n1 * n2}"

# /
puts "#{n1} / #{n2} = #{n1 / n2}"
