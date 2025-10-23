def listar(hash)
  hash.each_with_index.map do |(clave, valor), i|
    "#{i + 1}. #{clave}: #{valor}"
  end.join("\n")
end

puts listar({perros: 2, lobos: 1, gatos:3})