class Person
  
  def name=(persons_name)
    @name = persons_name
  end
  
  def name
    @name 
  end
  def job=(persons_job)
    @job = persons_job
  end
  
  def job
    @job
  end 
end

michael_scott = Person.new
michael_scott.name = "Michael Scott"
michael_scott.job = "Manager of Dunder Mifflin"