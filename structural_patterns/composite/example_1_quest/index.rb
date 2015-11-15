require_relative 'encounter'
require_relative 'puzzle'
require_relative 'diplomacy'
require_relative 'quest'
require_relative 'mega_quest'

quest1 = Quest.new
quest1 << Puzzle.new
quest1 << Encounter.new

p quest1.reward

quest2 = Quest.new
quest2 << Puzzle.new
quest2 << Diplomacy.new

p quest2.reward

mega_quest = MegaQuest.new
mega_quest << quest1
mega_quest << quest2

p mega_quest.reward
