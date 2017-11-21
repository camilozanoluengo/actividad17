class Dog
	def initialize (nombre, edad, raza)
		@name = nombre
		@age = edad
		@race = raza
	end
end

puts Dog.new('bobby',1,'Pastor Alemán')
puts Dog.new('Kali',2,'Westie')
puts Dog.new('Spike',5,'Quiltro')

# La clase es un molde
# Los objetos son instancias de la clase
  # Pueden tener atributos - Propiedades
    # Edad, Raza, Género.
  # Pueden tener métodos (acciones):
    # Ladrar, dormir, comer.