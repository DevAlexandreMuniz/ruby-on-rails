list = ['a', 'sw', 'f', 'y', 'xF', 'j']

def index_of(list, value)
  list.select{ |valor| valor.end_with? value }
end

index_of(list, 'F')






# list.select{ |valor| valor.end_with? value }