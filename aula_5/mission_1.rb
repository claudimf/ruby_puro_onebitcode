puts 'Missao 1 - Crie um programa que possua um metodo que resolva a potencia dado um numero base e seu expoente. Estes dois valores devem ser informados pelo usuario.'

def potencia(base, expoente)
  base ** expoente
end

puts "Digite o número base: "
base = gets.chomp.to_f
puts "Digite o expoente: "
expoente = gets.chomp.to_f

puts "Para a base(#{base}) e expoente(#{expoente}) o resultado e: #{potencia(base, expoente)}"
