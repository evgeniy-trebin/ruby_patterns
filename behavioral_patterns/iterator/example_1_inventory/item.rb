class Item

  attr_reader :title, :cost

  def initialize(title, cost=0)
    @title = title
    @cost = cost
  end

  def <=>(other)
    @cost <=> other.cost
  end

end