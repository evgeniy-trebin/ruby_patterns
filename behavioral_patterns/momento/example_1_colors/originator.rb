require_relative 'momento'
class Originator

  attr_accessor :color

  def initialize(color)
    @color = color
  end

  def get_state
    Memento.new(@color)
  end

  def restore_state(memento)
    @color = memento.state
  end

end