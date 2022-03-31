class Pagamento
  attr_accessor :quantidade, :produto, :valor
  def initialize(quantidade:, produto:)
    @quantidade = quantidade
    @produto = produto
    @valor
  end

  def calcular_valor
    @valor = self.quantidade * self.preco
    remove_estoque(self.quantidade)
  end

  def aplicar_desconto(porcentagem)
    @valor -= @valor * porcentagem/100
  end
end