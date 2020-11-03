class Mercado
  
  def initialize(produto)
    @produto = produto
  end

  def comprar
    puts "Voce comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
  end

end
