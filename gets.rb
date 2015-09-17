# Pido que me dé su primer nombre.
puts "Pof favor, ingrese su primer nombre: "
# Tomo el primer nobre y lo asigno en una variable.
nombre = gets.chomp
# Pido el segundo nombre.
puts "Por favor, ingrese su apellido: "
# Tomo el segundo nombre en una variable.
nombre2 = gets.chomp # Agrego chomp para quitar el salto de línea.
# Imprimo en la terminal un texto de bienvenida.
puts "Hola, " + nombre + " " + nombre2 + "!"

