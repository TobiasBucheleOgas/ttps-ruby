def contar_palabras(texto, palabra)
  texto.downcase.scan(/\b#{Regexp.escape(palabra.downcase)}\b/).count
end

puts contar_palabras("La casa de la esquina tiene la puerta roja y la ventana verde", "la")