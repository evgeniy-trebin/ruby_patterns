require_relative 'encounter'
require_relative 'puzzle'
require_relative 'diplomacy'
require_relative 'quest'

quest = Quest.new
quest.add_task(Puzzle.new)
quest.add_task(Encounter.new)
quest.add_task(Diplomacy.new)
p quest.reward