require_relative 'originator'
require_relative 'caretaker'
require_relative 'memento'

caretaker = Caretaker.new(Originator.new('RED'))
p caretaker.get_sate
caretaker.set_state('GREEN')
p caretaker.get_sate
caretaker.set_state('BLUE')
p caretaker.get_sate

caretaker.restore_state
p caretaker.get_sate
caretaker.restore_state
p caretaker.get_sate
caretaker.restore_state
p caretaker.get_sate
