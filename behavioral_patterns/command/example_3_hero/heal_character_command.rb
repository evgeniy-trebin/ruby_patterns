require_relative 'base_command'
class HealCharacter < BaseCommand

  HEALTH_VALUE = 5

  def execute
    @hero.health += HEALTH_VALUE
  end

  def unexecute
    @hero.health -= HEALTH_VALUE
  end

end