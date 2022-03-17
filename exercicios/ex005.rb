list = ['a', 'sw', 'f', 'y', 'xF', 'j', 'xF']

def index_of(list, value)
  puts list.each_index.select{|valor| list[valor].include? value}
end

index_of(list, 'F')






# list.select{ |valor| valor.end_with? value }