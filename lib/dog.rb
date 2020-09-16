class Dog

  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def initialize_breed(breed = "Mutt")
    @breed = breed
  end
end
