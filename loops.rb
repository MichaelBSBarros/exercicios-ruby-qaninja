contador = 0
contador_b = 0

puts ""
nomes = ["Isadora Moraes","Ana Laura Xavier","Ricardo Albuquerque","Matheus Silva","Murilo Pereira","Janaína Franco","Samuel Nogueira","Marina Macedo"]

5.times do
    contador += 1
    puts "Treino de loops usando o times. Execução número: #{contador}"
end
puts ""

puts "exercicio com .times usando array:"
puts "Quantidade de itens no array: #{nomes.size}"
nomes.size.times do
    puts nomes[contador_b]
    contador_b += 1
end
puts ""

puts "Percorrendo o array usando each:"
nomes.each do |nome|
    puts nome
end