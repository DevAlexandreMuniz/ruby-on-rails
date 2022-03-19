def self.multiplos(qtd, multiplo)
  multiplos = []
  for x in (1..qtd)
    multiplos << multiplo * x 
  end
  puts multiplos
end

def self.tabuada(fim_tabuada)
  tabuada = []
  inicio=1
  while inicio <= fim_tabuada
    multiplos = []
    for x in (1..10)
      multiplos << inicio * x
    end
    tabuada << multiplos  
    inicio += 1
  end
  puts tabuada
end

#multiplos(5,2)
tabuada(10)

