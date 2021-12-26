#   importante

#   padrao de programacao em ruby
#
#       snake_case - padrao para criar variaveis e metodos no ruby
#       PascalCase - para definir nomes de classes e modulos no ruby
#       camelCase - usados no Java e JavaScript

def print_name_first
    puts "treino: primeiro metodo"
end

def print_name_second(nome)
    puts nome
end

def metodo_de_soma(valor1, valor2)
    puts valor1 + valor2
end

def metodo_pegar_soma_a(valor1, valor2)
    resultado = valor1 + valor2
    return resultado    #  usando return
end

def metodo_pegar_soma_b(valor1, valor2)
    resultado = valor1 + valor2
    resultado    #  sem usar return
end

def metodo_pegar_soma_c(valor1, valor2)
    valor1 + valor2    #  sem guardar o resultado em variáveis ( o ruby sempre devolve automatiamente a ultima instrucao do codigo no metodo, sem necessidade de guardar em variaveis em usar o 'return' )
end

print_name_first
print_name_second("treino: segundo metodo")
metodo_de_soma(5,5)
puts metodo_pegar_soma_a(1, 2)
puts metodo_pegar_soma_b(2, 2)
puts metodo_pegar_soma_c(3, 2)