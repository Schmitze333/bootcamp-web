class Venta
	def initialize
		puts "La venta se ha iniciado."
		producto
	end

	def producto
		puts "Ingrese el producto que desea comprar."
		@producto = gets.chomp
		pago
	end

	def pago
		puts "Con cuánto vas a pagar?"
		pago = gets.chomp
		final(@producto)
	end

	def final(producto)
		puts "Tu compra se realizó con éxito."
		puts "TICKET: #{producto}"
	end
end

Venta.new