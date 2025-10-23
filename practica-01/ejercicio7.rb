def contar_palabras(texto)
  palabras = texto.downcase.scan(/\w+/)
  conteo = Hash.new(0)

  palabras.each do |palabras|
    conteo[palabras] += 1
  end

  conteo
end

texto = "Prueba prueba de la funcion contar contar palabras"
resultado = contar_palabras(texto)
puts resultado