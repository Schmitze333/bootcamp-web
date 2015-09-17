# Creo un bloque en dónde mostrará un mensaje se dos valores 
# son iguales.
if "Marc" == "Marc"
	puts "Marc es igual a Marc"
end

puts "Line 7"
# Provocando un error.
if "Marc" == "Maike"
	puts "Marc es igual a Marc"
end

puts "Line 13"
# Rescatando el valor que comparamos.
if "Marc" == "Maike"
	puts "Marc es igual a Maike"
else
	puts "Marc NO es igual a Maike"
end

# Construye el bloque que me valide el resultado de una suma (2+5)
puts "Line 22"
if 7 == 2+5
	puts "El resultado está correct -- 7 "
end

puts "Line 27"
# Bloque con dos condiciones.
if "hola" == "chao"
	puts "Hola es igual a chao."
elsif "chao" == "chao"
	puts "chao es igual a chao."
else
	puts "No se cumplió ninguna condición."
end