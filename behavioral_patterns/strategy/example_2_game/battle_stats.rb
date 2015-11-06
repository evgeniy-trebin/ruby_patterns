require_relative 'html_printer'
class BattleStats < HtmlPrinter

  def content(damage, health, skills)
    "Damage: #{damage} and Health: #{health}"
  end

end