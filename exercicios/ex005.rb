list = ['a', 'sw', 'f', 'y', 'xF', 'j', 'xF']

def index_of(list, value)
  posicoes = []
  list.each_with_index do |item, indice|
    posicoes << indice if item.include? value
  end
  return posicoes
end

index_of(list, 'F')






# list.select{ |valor| valor.end_with? value }