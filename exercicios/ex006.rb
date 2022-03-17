lista = [2, 3, 4, 5, 6, 7, 10, 11, 12]

def self.converte_impares_por(lista, numero)
  impares = [[],[]]
  impares[0] = lista.select{|item|item.odd?}
  impares[1] = impares[0].map {|item|item * numero}
  print impares
end

def self.converte_pares_por(lista, numero)
  pares = [[],[]]
  pares[0] = lista.select{|item|item.even?}
  pares[1] = pares[0].map {|item|item * numero}
  print pares
end

converte_impares_por(lista, 3)