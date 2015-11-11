class Hero

  attr_reader :name
  attr_accessor :health, :money

  def initialize(name, health=100, money=800)
    @name = name
    @health = health
    @money = money
  end

  def info
    "Name: #{@name}, health: #{@health}, money: #{@money}"
  end

  def print_info
    p info
  end

end