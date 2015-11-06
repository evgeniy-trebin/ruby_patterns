require_relative 'html_printer'
class SkillsStats < HtmlPrinter

  def content(damage, health, skills)
    skills.inject([]) {|result, skill| result << skill.to_s}.join(' ')
  end

end