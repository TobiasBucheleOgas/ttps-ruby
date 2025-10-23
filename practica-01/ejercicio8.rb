def contar_palabras_archivo(nombre_archivo)
  contenido = File.read(nombre_archivo)
  palabras = texto.downcase.scan(/\w+/)
  conteo = Hash.new(0)

  palabras.each do |palabras|
    conteo[palabras] += 1
  end

  conteo
end

resultado = contar_palabras_archivo("texto.txt")
puts resultado