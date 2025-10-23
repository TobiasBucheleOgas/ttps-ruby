def convertir_tiempo(tiempo)
  hora = tiempo.hour
  minuto = tiempo.min

  caso = case minuto
  when 0..10
    "en punto"
  when 11..20
    "y cuarto"
  when 21..34
    "y media"
  when 35..44
    hora += 1
    "menos veinticinco"
  when 45..55
    hora += 1
    "menos cuarto"
  when 56..59
    hora+=1
    "casi son las"
  else
    "en punto"
  end

  hora = 1 if hora == 13
  hora = 1 if hora == 0
  #Con #(hora) y #(caso) no funcaba
  if caso == "casi son las"
    return "casi son las %d" % hora
  elsif hora == 1
    return "es la 1 %s" % caso
  else
    return "son las %d  %s" %[hora, caso]
  end
end

#Prueba
puts convertir_tiempo(Time.new(2025, 10, 21, 10, 1))
puts convertir_tiempo(Time.new(2025, 10, 21, 9, 33))
puts convertir_tiempo(Time.new(2025, 10, 21, 8, 45))
