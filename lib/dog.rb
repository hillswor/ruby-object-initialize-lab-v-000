class Dog
  def initialize(the_dogs_name, the_dogs_breed = "Mutt")
    @name = the_dogs_name
    @breed = breed
  end

  def name=(the_dogs_name)
    @name = the_dogs_name
  end

  def name
    @name
  end

  def breed(the_dogs_breed = "Mutt")
    @breed = the_dogs_breed
  end

end