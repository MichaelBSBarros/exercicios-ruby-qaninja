
puts "Informe seu nome: "
nome = gets.chomp   #   .chomp evita quebra de linhas
puts "Informe sua idade: "
idade = gets.chomp.to_i

if(idade >= 18)
    puts "#{nome}, você tem #{idade} anos, então você pode tirar habilitação!"
elsif(idade >= 7)
    puts "#{nome}, você tem #{idade} anos, então você NÃO pode tirar habilitação ainda."
else
    puts "#{nome}, você só tem #{idade} anos, é muito novo! melhor começar a pensar nisso daqui a alguns anos."
end

# #{variavel} => isso é uma interpolação. melhor do que usar uma concatenação pois converte automaticamente o valor da variavel para string.