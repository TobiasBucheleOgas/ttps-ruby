require 'set'

def penvocalica(cadena)
  vocales = Set.new(['a', 'e', 'i', 'o', 'u'])
  presentes = cadena.downcase.chars.select{ |c| vocales.include?(c) }.to_set
  vocales.subset?(presentes)
end


