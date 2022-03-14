puts 'Digite a palavra que deseja formatar'

string = gets.chomp

string = string.upcase

texto = string.split (//)

stringformatada = ''
minuscula = true

texto.each do |caractere|
   if (minuscula)
    caractere = caractere.downcase
   end
   stringformatada = stringformatada + caractere 
   minuscula = ! minuscula
end

puts stringformatada


# var palavra = Console.ReadLine();
# palavra = palavra.ToLower();

# var palavraFormatada = "";
# var colocarLetraEmMaiusculo = true;

# foreach (var letra in palavra)
# {
#     var novaLetra = letra.ToString();

#     if (colocarLetraEmMaiusculo)
#         novaLetra = novaLetra.ToUpper();

#     palavraFormatada = palavraFormatada + novaLetra;
#     colocarLetraEmMaiusculo = !colocarLetraEmMaiusculo;
# }

# Console.WriteLine(palavraFormatada);






# texto = string.split (//)