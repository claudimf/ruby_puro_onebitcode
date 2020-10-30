puts 'Missao 1 - Utilizando as estruturas de iteracao e condicao, crie uma calculadora que ofereça ao usuario a opcao de Multiplicar, Dividir, Adicionar ou Subtrair dois numeros. Nao se esqueca de tambem permitir que o usuario feche o programa.'

puts 'Calculadora OneBitCode'

print 'Digite o primeiro numero: '
n1 = gets.chomp.to_f

print 'Digite o segundo numero: '
n2 = gets.chomp.to_f

loop do
  puts '0 – sair'
  puts '1 – soma(+)'
  puts '2 – subtracao(-)'
  puts '3 – multiplicacao(*)'
  puts '4 – divisao(/)'

  print 'escolha uma opcao:'
  option = gets.chomp.to_i

  case option
    when 1
      result = "a soma de #{n1} e #{n2} = #{n1 + n2}"

    when 2
      result = "a subtracao de #{n1} e #{n2} = #{n1 - n2}"

    when 3
      result = "a multiplicacao de #{n1} e #{n2} = #{n1 * n2}"

    when 4
      result = "a divisao de #{n1} e #{n2} = #{n1 / n2}"

    when 0
      break
  else
    puts "Opcao inválida #{option}, favor digitar uma opcao de 0 -> 4"
  end

  puts result

  print 'Deseja calcular novamente?(s/n)'
  answer = gets.chomp
  if answer == "s"
    print 'Digite o primeiro numero: '
    n1 = gets.chomp.to_f

    print 'Digite o segundo numero: '
    n2 = gets.chomp.to_f
  elsif answer == "n"
    break
  end
end
