numbers_text = <<~NUMBERS
      +7
      -3
      +10
      -0
    NUMBERS

def sum_text(numbers_text)
  puts numbers_text.split.reduce{ |soma, numero| soma.to_i + numero.to_i }
end

sum_text (numbers_text)