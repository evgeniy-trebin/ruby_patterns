class Frog

  def initialize(name)
    @name = name
  end

  def eat
    p "Frog #{@name} is eating."
  end

  def speak
    p "Frog #{@name} says Crooooaaaak!"
  end

  def sleep
    p "Frog #{@name} doesn't sleep; he croaks all night."
  end

end