# Creo un bloque en dónde mostrará un mensaje se dos valores 
# son iguales.
if "Marc" == "Marc"
	puts "Marc es igual a Marc"
end

# Provocando un error.
if "Marc" == "Maike"
	puts "Marc es igual a Marc"
end

# Rescatando el valor que comparamos.
if "Marc" == "Maike"
	puts "Marc es igual a Maike"
else
	puts "Marc NO es igual a Maike"
end

# Construye el bloque que me valide el resultado de una suma (2+5)

if 7 == 2+5
	puts "El resultado está correct -- 7"
end