# operdadores de comparacao sempre retornam verdadeiro ou falso

puts ''
def maior_que(valor1, valor2)
    puts valor1 > valor2
    puts ''
end

puts '99 > 11'
maior_que(99, 11)    #   retorna TRUE pois 99 é maior que 11
puts '11 > 99'
maior_que(11, 99)    #   retorna FALSE pois 11 nao é maior que 99
puts '11 > 11'
maior_que(11, 11)    #   retorna FALSE pois 11 nao é maior que 11, 11 é igual a 11

def menor_que(valor1, valor2)
    puts valor1 < valor2
    puts ''
end

puts '99 < 11'
menor_que(99, 11)    #   retorna FALSE pois 99 nao é menor que 11
puts '11 < 99'
menor_que(11, 99)    #   retorna TRUE pois 11 é menor que 99
puts '99 < 99'
menor_que(99, 99)    #   retorna FALSE pois 99 nao é maior que 99, 99 é igual a 99

def maior_que_ou_igual(valor1, valor2)
    puts valor1 >= valor2
    puts ''
end

puts '11 >= 11'
maior_que_ou_igual(11, 11)    #   retorna FALSE pois, apesar de 11 nao é maior que 11, 11 é igual a 11

def menor_que_ou_igual(valor1, valor2)
    puts valor1 <= valor2
    puts ''
end

puts '99 <= 99'
menor_que_ou_igual(99, 99)    #   retorna FALSE pois, apesar de 99 nao é maior que 99, 99 é igual a 99

def igual(valor1, valor2)
    puts valor1 == valor2
    puts ''
end

puts '11 == 11'
igual(11, 11)    #   retorna TRUE pois 11 é igual a 11
puts '11 == 99'
igual(11, 99)    #   retorna FALSE pois 11 é diferente de 11
puts '11 == "11"'
igual(11, "11")    #   retorna FALSE pois 11 é diferente de "11" string

def diferente(valor1, valor2)
    puts valor1 != valor2
    puts ''
end

puts '11 != 11'
diferente(11, 11)    #   retorna FALSE pois 11 é igual a 11
puts '11 != 99'
diferente(11, 99)    #   retorna TRUE pois 11 é diferente de 11
puts '11 != "11"'
diferente(11, "11")    #   retorna TRUE pois 11 é diferente de "11" string