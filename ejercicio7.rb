class Bebe
	def initialize
		puts "Bebé creado."
	end

	def llorar
		puts "El bebé está llorando."
	end

	def dormir(horas)
		if horas == 1
			puts "El bebé está durmiendo por una hora."
		elsif horas == 0
			puts "Buena suerte... tu bebé no quiere dormir!"
		else
			puts "El bebé está durmiendo por #{horas.to_s} horas."
		end
	end

	def comer(comida)
		puts "El bebé está comiendo #{comida}."
	end
end