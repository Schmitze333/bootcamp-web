nombre = "Marc"

# Comparo mi nombre con el de Pepe para saber si es igual.
puts nombre == "Pepe"

# Comparo mi nombre con el de Pepe, pero quiero saber se es diferente.
puts nombre != "Pepe"

# Verifico que mi nombre no sea igual a Pepe.
if !nombre == "Pepe"
	puts "No soy Pepe!"
end

# Comparación de valores.
# Tres es mayor que cuatro?
puts 3 > 4

# Cinco es mayor o igual que cinco?
puts 5 >= 5

# Tres es menor o igual a tres?
puts 3 <= 3

# Es uno o es el otro, pero de que es, es!
if 3 == 5 || 4 <= 9
	puts "Cuatro es menor a nueve."
end

# Se tiene que cumplir ambos.
if "a" == "a" && "h" == "h"
	puts "Ambos son iguales."
	
end
