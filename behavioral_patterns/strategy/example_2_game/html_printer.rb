class HtmlPrinter

  def print(damage, health, skills)
    result = header
    result += content(damage, health, skills)
    result += footer
    p result
  end

  def header
    '<html>'
  end

  def content(damage, health, skills)
    raise 'You must implement content'
  end

  def footer
    '</html>'
  end

end