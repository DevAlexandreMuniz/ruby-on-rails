array = [4, 1, 6, 7, 9, 3, 0]

def self.multiplica_antecessor_predecessor(array)
  array.map.with_index do |value, index|
    if array[index] == array.first()
      puts array[index] * array[index +1]
    elsif  array[index] != array.last()
      puts array[index -1] * array[index +1]
    elsif array.last()
      puts array[index] * array[index-1]
    end
  end
end

multiplica_antecessor_predecessor(array)