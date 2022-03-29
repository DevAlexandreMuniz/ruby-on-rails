class Pagamento
  attr_accessor :quantidade, :produto, :preco, :valor
  def initialize(quantidade:, produto: 'Geral', preco:)
    @quantidade = quantidade
    @produto = produto
    @preco = preco
    @valor
  end
  def calcular_valor
    self.valor = quantidade * preco
  end
  def aplicar_desconto(porcentagem)
    self.valor = valor - porcentagem
  end
end