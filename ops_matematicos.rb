# operadores matematicos

def soma(valor1, valor2)
    puts "soma"
    puts valor1 + valor2
    puts ""
end

def subtracao(valor1, valor2)
    puts "subtracao"
    puts valor1 - valor2
    puts ""
end

def multiplicacao(valor1, valor2)
    puts "multiplicacao"
    puts valor1 * valor2
    puts ""
end

def divisao(valor1, valor2)
    
    puts "divisao - resultado inteiro"
    resultado1 = valor1 / valor2   # essa divisao retorna um valor inteiro, ou seja, 10/3 será 3, e não 3,3333..
    puts resultado1
    puts resultado1.class
    puts ""

    puts "divisao - resultado float"
    resultado2 = (valor1.to_f / valor2.to_f)    # para imprimir em float, colocar '.to_f' nos valores
    puts resultado2
    puts resultado2.class
    puts ""

    puts "divisao - resultado float limitando os decimais"
    resultado3 = (valor1.to_f / valor2.to_f).round(2)    # o '.round()' limita o numero de casas decimais do float
    puts resultado3
    puts resultado3.class
end

soma(20,25)
subtracao(15, 13)
multiplicacao(5,20)
divisao(10, 3)