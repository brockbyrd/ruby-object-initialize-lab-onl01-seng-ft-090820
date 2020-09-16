class Dog

  def initialize(name)
    @name = name
  end
  attr_accessor :name

  def initialize_breed(breed = "Mutt")
    @breed = breed
  end
end
