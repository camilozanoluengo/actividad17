# Copia el siguiente código y ejecútalo. Luego corrige los errores para poder imprimir el
# nombre de la tienda

class Store
 def initialize(name)
 @name = name
 end
 def name
 	puts "#{@name}"
 end
end
store = Store.new('Tienda 1')
puts store.name