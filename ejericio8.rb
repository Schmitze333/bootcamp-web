# Realiza una clase que se llame Casa
# Permiteme escogar el color de la casa y la ubicacion de esta.
# Cuando ingrese el color y la ubicacion retorname los datos ingresados.
# Usar class, def @variable, gets.chomp y debería poder ejecutarse en la terminal.

class Casa
	def initialize
		puts "Escoge tu casa..."
		color
		ubicacion
		mensaje(@color, @correo)
	end
	
	def color
		puts "Cual color quieres?"
		@color = gets.chomp
	end

	def ubicacion
		puts "Donde quieres vivir?"
		@correo = gets.chomp
	end

	def mensaje(color, correo)
		print "\n\n"
		puts "\t\tFelicidades!", "Tu vives en un casa de color #{color} en #{correo}."
		print "\n\n"
	end
	
end