# Define dos variables y una constante
var = 12
var2 = 23
CONST = "constante"

# Realiza una suma de dos números enteros.
puts var + var2
# Realiza una resta de dos números flotantes.
puts 23.6 - 12.6
# Realiza una multiplicación de dos números enteros.
puts var * var2
# Concatena dos cadenas de texto por medio del signo más.
puts "Hola " + "Marc"
# Concatena dos cadenas de texto por medio de la interpolación.
puts "I wish I was #{var2} again!"
# Multiplica 3 veces la palabra "puntalidad".
puts "puntalidad" * 3
# Haz un bloque usando if para comparar dos valores iguales.
if "valores" == "valores"
	puts "Son iguales"
end
# Crea un arreglo con 7 elementos.
arreglo = [1, 2, 3, 4, 5, 6, 7]
# Imprime el valor de tu quinto elemendo en el arraglo.
puts arreglo[4]

arregloDos = ["a", "b", "c", "d", "e"]

arregloDos.each do |char|
	if char == "c"
		puts char
	end
end