texto = "Hola"

#Se puede convertir en simbolo usando to_sym
simbolo1 = texto.to_sym
puts simbolo1.class 
puts simbolo1

#Tambien sirve .intern que es el alias de to_sym
simbolo2 = texto.intern
puts simbolo2.class
puts simbolo2

puts simbolo1 == simbolo2