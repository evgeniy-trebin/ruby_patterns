require_relative 'originator'
class Caretaker

  attr_reader :originator
  attr_reader :states

  def initialize(originator)
    @originator = originator
    @states = []
    commit_state
  end

  def set_state(color)
    @originator.color = color
    commit_state
  end

  def get_sate
    @originator.get_state.value
  end

  def restore_state
    return if @states.size == 0
    @originator.color = @states.pop.value
  end

  private

  def commit_state
    @states << @originator.get_state
  end

end