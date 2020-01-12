class Dog
  
  def name=(dogs_name)
    @name = dogs_name
  end
  
  def name
    @name 
  end
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end 
end

wishbone = Dog.new
wishbone.name = "Wishbone"
wishbone.breed = "Jack Russel Terrier"