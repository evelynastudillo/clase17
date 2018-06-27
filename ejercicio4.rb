class Dog
attr_accessor :nombre

def initialize(data)
  @nombre = data[:nombre]
end

def ladrar
  puts "{#{@nombre} está ladrando}"

end
end



 propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}
  p = Dog.new(propiedades)
