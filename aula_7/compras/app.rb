require_relative 'produto'
require_relative 'mercado'

produto_1 = Produto.new
produto_1.nome = 'teste 1'
produto_1.preco = 10.5

mercado_1 = Mercado.new(produto_1)
mercado_1.comprar
