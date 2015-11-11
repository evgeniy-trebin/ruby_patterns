require_relative 'base_command'
class GetMoneyCommand < BaseCommand

  MONEY_VALUE = 100

  def execute
    @hero.money += MONEY_VALUE
  end

  def unexecute
    @hero.money -= MONEY_VALUE
  end

end