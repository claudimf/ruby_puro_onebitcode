puts 'Missão 1 - No Irb, crie todos os principais tipos de dados mencionados na aula com valores diferentes dos exemplos.'

# Inteiro
int = 3
int.class

# Float
float = 3.5
float.class

# Boolean
boolean = false
boolean.class

# String
string = 'teste'
string.class

# Array
any_array = ['position_1', 'position_2']
any_array.class
any_array[1]

# Symbol
teste_symbol = :teste
teste_symbol.object_id

any_symbol = :teste
any_symbol.object_id

# Hash
teste_hash = {teste: 'teste_1', tipo: 'hash'}
teste_hash[:teste]
teste_hash[:tipo]

# Tipagem Dinâmica

# + (adição)
-10 + 10
# – (subtração)
-10 - 10
# * (multiplicação)
4 * 7
# / (divisão)
12 / 6
# % (módulo)
12 % 5
# ** (expoente)
2 ** 2

# Entrada e Saída
print 'Qual seu nome?'
teste = gets.chomp
puts "Hello, #{teste}"

print 'Digite o primeiro número:'
n1 = gets.chomp.to_i

print 'Digite o segundo número:'
n2 = gets.chomp.to_i
resultado = n1 + n2

puts "A soma entre eles é #{resultado}"
