# Este script debería pedir el número de celular.
# En caso tal de que sea este número de ería decir que el
# número ya está en uso. (31333575494)
# Si el número es diferente envia un mensaje de éxito en la
# selección del número.
# Utilicen puts, gets, chomp, prints y un bloque.

NUMERO_USADO = 31333575494

puts "Escoge un número, por favor"
numero = gets.chomp.to_i

# Valido que este numero está valid.
if numero != 0
	if numero == NUMERO_USADO
		puts "Este número ya está en uso!"
	else
		print "La selección de número fue un éxito más grande!\n"
	end
else
	puts "Número no es valid!"
end