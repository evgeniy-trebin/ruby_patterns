require_relative 'turn'
require_relative 'hero'
require_relative 'get_money_command'
require_relative 'heal_character_command'

hero = Hero.new('Spartak')
turn = Turn.new
money = GetMoneyCommand.new(hero)
heal = HealCharacter.new(hero)

hero.print_info

turn.make_move(money)
turn.make_move(heal)

hero.print_info

turn.undo_move

hero.print_info

turn.undo_move

hero.print_info
