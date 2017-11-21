#Corrige el siguiente código para instanciar el objeto y generar la salida de manera
#correcta.

class Car
	def initialize (modelo, año)
		@model = modelo
 		@year = año
	end
	def model
		@model
	end
	def year
		@year
	end
end
car = Car.new('Camaro', 2016)
puts "Mi auto favorito es un #{Car.model} del año #{Car.year}!"