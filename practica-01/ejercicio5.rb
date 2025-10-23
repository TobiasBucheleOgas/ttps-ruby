def reemplazar(codigo)
  codigo.gsub('{', "do\n").gsub('}', "\nend")
end

#No entendi nada
ejemplo = "3.times {|i| puts i}"
puts reemplazar(ejemplo)