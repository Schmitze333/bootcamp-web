# Este script debeía pedir un color al usuario. (blanco o negro).
# Dependiendo del color que escoja vamos a decir a que equipo 
# pertenece.

# Definido dos variables, cada una con el nombre de un equipo.
equipoUno = "Equipo negro."
equipoDos = "Equipo blanco."

# Pido el nombre del color que prefiere.
puts "Qué color te gusta más, negro o blanco?"
color = gets.chomp

# Le indico el color que escogió.
puts "El color que escogiste es: " + color

# Verifico que color escogió.
if color.downcase == "negro"
	puts "Tu equipo es: " + equipoUno
elsif color.downcase == "blanco"
	puts "Tu equipo es: " + equipoDos
else
	puts "No seleccionaste ninguno de las opciones."
end