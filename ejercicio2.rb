numero = 42
puts numero.to_s

arreglo = [1, 2, 3]
puts arreglo.to_s

hash = {a: 1, b:2}
puts hash.to_s

#Para tipo Hash y Array puedo usar el inspect
puts arreglo.inspect
puts hash.inspect

#Para tomar el valor de una variable en una cadena
puts "El numero es #{numero}"

#Tambien en vez de usar la funcion to_s podes usar String directamente
puts String(numero)
puts String(arreglo)

