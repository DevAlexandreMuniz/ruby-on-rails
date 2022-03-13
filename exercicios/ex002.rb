INSERIR_RECEITAS = 1
VISUALIZER_RECEITAS = 2
SAIR = 3

def bem_vindo
  puts "Bem vindo ao Cookbook, sua rede social de receitas"
end

def menu
    puts "Digite #{INSERIR_RECEITAS} para cadastrar novas receitas"
    puts "Digite #{VISUALIZER_RECEITAS} para ver todas as receitas"
    puts "Digite #{SAIR} para sair"
    print "Escolha uma opção: "
    gets.to_i()
end

def inserir_receita
  puts "Digite o nome da receita: "
  nome = gets.chomp()
  puts "Digite o tipo da receita: "
  tipo = gets.chomp() 
  puts "Receita #{nome} cadastrada com suscesso!"

  return { nome: nome, tipo: tipo }
end

def imprimir_receitas(receitas)
    puts "========= Receitas cadastradas ========="
    receitas.each do |receita|
      puts "#{receita[:nome]} - #{receita[:tipo]}"
    end
    if receitas.empty?
      puts "Nenhuma receita cadastrada"
    end
end

bem_vindo

receitas = []

opcao = menu

loop do
  if (opcao == INSERIR_RECEITAS)
    receitas << inserir_receita
  elsif (opcao == VISUALIZER_RECEITAS)
    imprimir_receitas(receitas)
  elsif (opcao == SAIR)
    break
  else
    puts "Opção inválida"
  end

  opcao = menu
end

puts "Obrigado por usar o Cookbook, até logo!"