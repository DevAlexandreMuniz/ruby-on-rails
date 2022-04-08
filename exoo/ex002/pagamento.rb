require_relative 'produto'
class Pagamento
  attr_accessor :quantidade, :produto, :valor
  def initialize(quantidade:, produto:)
    @quantidade = quantidade
    @produto = produto
  end

  def calcular_valor
    @valor = @quantidade * Produto.preco
    Produto.remove_estoque(@quantidade)
  end

  def aplicar_desconto(porcentagem)
    @valor -= @valor * porcentagem/100
  end
end

quantidade = 3
    produto = Produto.new(nome: 'Caneta', preco: 3, estoque: 100)
    pagamento = Pagamento.new(quantidade: quantidade, produto: produto)

    puts pagamento.valor
    puts produto.estoque