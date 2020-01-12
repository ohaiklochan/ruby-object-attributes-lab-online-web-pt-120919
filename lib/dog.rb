class Dog
 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
 
  def namebreed=(namebreed)
    name, breed = namebreed.split
    @name = name
    @breed = breed
  end
 
  def namebreed
    "#{@name} #{@breed}".strip
  end
 
end

wishbone = Dog.new
wishbone.name = "Wishbone"
wishbone.breed = "Jack Russel Terrier"