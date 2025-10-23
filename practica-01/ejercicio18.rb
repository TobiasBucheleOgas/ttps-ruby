def notacion_entera(rgb)
  red, green, blue = rgb
  red + green * 256 + blue *256 *256
end

def notacion_hexadecimal(rgb)
  red, green, blue = rgb
  format("#%02X%02X%02X", red, green, blue)
end

colores = [0, 123, 255]

puts "#{notacion_entera(colores)}"
puts "#{notacion_hexadecimal(colores)}"