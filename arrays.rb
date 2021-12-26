letras = ["A","B","C","D","E","F"]

puts "- array sem alterações -"
puts letras
puts ""

puts "- array imprimindo posição 0 e 2 -"
puts letras[0]
puts letras[2]
puts ""

puts "- array incluindo letra G -"
letras.push("G")
puts letras
puts ""

puts "- array excluindo letra F -"
letras.delete("F")
puts letras
puts ""

puts "- array buscando letra D -"
buscarletra = letras.find { |item| item == "D" }
puts buscarletra
puts ""

puts "- array buscando letra itens usando metodo include  -"
nomes = ["Davi Mieiro","Augusto Meira","Alisha Aldeia","Ivy Santana","Eurico Souto","Flávio Raposo","Mateus Aguiar"]
buscarnomes = nomes.find { |item| item.include?('Santana') }
puts buscarnomes
