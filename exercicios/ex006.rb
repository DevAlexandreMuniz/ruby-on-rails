lista = [2, 3, 4, 5, 6, 7, 10, 11, 12]

def self.converte_impares_por(lista, numero)
  matriz = [[],[]]
  lista.each do |item|
    if item.odd?
      matriz[0] << item
      matriz[1] << item * numero
    end 
  end
  print matriz
end

def self.converte_pares_por(lista, numero)
    matriz = [[],[]]
  lista.each do |item|
    if item.even?
      matriz[0] << item
      matriz[1] << item * numero
    end 
  end
  print matriz
end

converte_impares_por(lista, 3)

# Nesse aqui o exercício tá pedindo pra você criar uma matriz de duas arrays: números ímpares na matriz[0] e números ímpares multiplicados na matriz[1]
# Então você precisa listar os números ímpares e enviar para matriz[0] e depois multiplicar esses números e enviar para matriz[1]

# Você pode usar each pra isso
# Ou seja, você pode declarar a matriz por exemplo:
# matriz[[], []]

# E depois usar o each para criar a array de ímpar e ímpares multiplicads
# matriz[0] << ímpares
# matriz[1] << ímpares * multiplicador
# Você vai ter que usar odd? e even? para condicionar se o número é ímpar ou par