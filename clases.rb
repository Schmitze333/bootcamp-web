class Humano
	def hablar(texto)
		puts "El humano dice: #{texto}"
	end	

	def caminar
		puts "El humano está caminando."
	end

	def saltar
		puts "El humano está saltando."
	end

	def gritar(texto)
		puts "El humano grita: #{texto.upcase}"
	end

end # class

humano = Humano.new
humano.hablar("Hola! Este es un método con argumento.")
humano.caminar
humano.saltar
humano.gritar("no me molestest!!!")
