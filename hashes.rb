dados_usuario_a = {
    nome:   "Breno Francisco Lopes",
    idade:  84,
    email:  "breno.f.lopes@email.com",
    idoso:  true,
}

dados_usuario_b = {
    nome:   "Lucca Felipe Aparício",
    idade:  11,
    email:  "lucca.f.aparício@email.com",
    idoso:  false,
}

puts "tipo: "
puts dados_usuario_a.class
puts ""
puts "Dados de usuario: "
puts dados_usuario_a[:nome]
puts dados_usuario_a[:idade]
puts dados_usuario_a[:email]
puts dados_usuario_a[:idoso]
puts ""

puts "array de hashes: "
usuarios = [dados_usuario_a, dados_usuario_b]
puts usuarios[0]
puts usuarios[1]