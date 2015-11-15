require_relative 'encounter'
require_relative 'puzzle'
require_relative 'diplomacy'
require_relative 'quest'
require_relative 'mega_quest'

quest1 = Quest.new
quest1.add_task(Puzzle.new)
quest1.add_task(Encounter.new)

p quest1.reward

quest2 = Quest.new
quest2.add_task(Puzzle.new)
quest2.add_task(Diplomacy.new)

p quest2.reward

mega_quest = MegaQuest.new
mega_quest.add_task(quest1)
mega_quest.add_task(quest2)

p mega_quest.reward
