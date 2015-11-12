require_relative 'originator'
class Caretaker

  def self.demo
    state_database = []

    originator = Originator.new("RED")
    puts originator.color
    state_database.push(originator.get_state)

    originator.color = "GREEN"
    puts originator.color
    state_database.push(originator.get_state)

    originator.color = "BLUE"
    puts originator.color
    state_database.push(originator.get_state)

    originator.restore_state(state_database.pop)
    puts originator.color

    originator.restore_state(state_database.pop)
    puts originator.color

    originator.restore_state(state_database.pop)
    puts originator.color
  end

end