class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end
fido=Dog.new(fido)
fido.name = "fido"
fido.breed = "beagle"
