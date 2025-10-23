def string_reverso(cadena)
  cadena.reverse
end

def string_sin_espacio(cadena)
  cadena.gsub(" ", "")
end

def string_a_arreglo_ascii(cadena)
  cadena.chars.map(&:ord)
end

def string_reemplaza_vocal(cadena)
  cadena.gsub(/[aeiou]/i) do |v|
    case v.downcase
    when "a" then "4"
    when "e" then "3"
    when "i" then "2"
    when "o" then "0"
    when "u" then "6"
    end
  end
end

puts string_reverso("Ruby")
puts string_sin_espacio("Hola mundo")
puts string_a_arreglo_ascii("Ruby")
puts string_reemplaza_vocal("Eduqueishon")