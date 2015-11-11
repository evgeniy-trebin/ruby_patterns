class BaseCommand

  attr_reader :hero

  def initialize(hero)
    @hero = hero
  end

  def execute
    raise 'Method "execute" must be implemented!'
  end

end