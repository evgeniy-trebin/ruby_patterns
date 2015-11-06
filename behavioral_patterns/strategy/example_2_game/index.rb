require_relative 'hero'
require_relative 'battle_stats'
require_relative 'skills_stats'


hero = Hero.new(BattleStats.new)
hero.print_stats

hero.printer = SkillsStats.new
hero.print_stats
