# Crea una clase llamada Dog cuyo constructor reciba como argumento un hash con la
# siguiente estructura:
# Instanciar un nuevo perro a partir de las propiedades contenidas en el hash. Luego
# generar un método llamado ladrar que, mediante interpolación, imprima "Beethoven
# está ladrando!"

# propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

class Dog
	def initialize (nombre, raza, color)
		@name = nombre
		@race = raza
		@color = color
	end
	def ladrar
		puts "#{@name} esta ladrando"
	end
end

perro_uno = Dog.new('Beethoven','San Bernardo','Café')
puts perro_uno.ladrar



# La clase es un molde
# Los objetos son instancias de la clase
  # Pueden tener atributos - Propiedades
    # Edad, Raza, Género.
  # Pueden tener métodos (acciones):
    # Ladrar, dormir, comer.