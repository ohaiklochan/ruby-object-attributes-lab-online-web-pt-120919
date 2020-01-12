class Dog
  
  def name(dog_name)
    @this_dogs_name=(dog_name)
  end
  
  def breed(dog_breed)
    @breed=(dog_breed)
  end
  
  wishbone = Dog.new
  wishbone.name = "Wishbone"
  
  