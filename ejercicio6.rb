# Usando gets pide el nombre y el apellido del usuario y luego imprime los datos
# en la terminal.

def escribe(nombre, apellido)
	puts "Hola, #{nombre} #{apellido}!"
end

puts "Como te llamas?"
nombre = gets.chomp

puts "Y tu apellido?"
apellido = gets.chomp

escribe(nombre, apellido)
