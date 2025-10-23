def listar_mejorado(hash, pegamento = " : ")
  hash.each_with_index.map do |(clave, valor), i|
    "#{i + 1}. #{clave}#{pegamento}#{valor}"
  end.join("\n")
end

puts listar_mejorado({perros: 2, lobos: 1, gatos:3})