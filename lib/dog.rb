class Dog
 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
 
  def name=(name, breed)
    name, breed = namebreed.split
    @name = name
    @breed = breed
  end
 
  def name
    "#{@name} #{@breed}".strip
  end
 
end

wishbone = Dog.new
wishbone.name = "Wishbone"
wishbone.breed = "Jack Russel Terrier"