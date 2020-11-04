# Missão 2
# Crie um módulo chamado Person com as classes Juridic e Physical.
# Ao executar a instrução
# Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
# Seu código deverá retornar:
    # Pessoa Juridica Adicionada:
    # Nome: M.C. Juliana Investimentoa
    # Cnpj: 123.456.789-000

# E com a instrução
# Person::Physical.new('José Almeida', '425.123.123-123').add
    # Pessoa Fisica Adicionada:
    # Nome: Juliana Almeida
    # Cpf: 047576525-77

module Person
  class Juridc

    def initialize(nome,cnpj)
      @nome = nome
      @cnpj = cnpj
    end

    def add
      puts 'Pessoa Juridica Adicionada:'
      puts "Nome: #{@nome}"
      puts "Cnpj: #{@cnpj}"
    end
  end

  class Physical

  def initialize(nome,cpf)
    @nome = nome
    @cpf = cpf
  end

    def add
      puts 'Pessoa Fisica Adicionada:'
      puts "Nome: #{@nome}"
      puts "Cpf: #{@cpf}"
    end
  end
end

Person::Juridc.new('M.C. Juliana Investimentoa','123.456.789-000').add
Person::Physical.new('Juliana Almeida','047576525-77').add
