class Dog
  def initialize(beagle)
    @breed = beagle
  end
  def breed=(beagle)
    @breed = beagle
  end
  def breed
    @breed
  end
  def initialize(fido)
    @name = fido
  end
  def name=(fido)
 @name = fido
 end
 def name
   @name
 end
end
fido=Dog.new(fido)
fido.name = "fido"
fido.breed = "beagle"
