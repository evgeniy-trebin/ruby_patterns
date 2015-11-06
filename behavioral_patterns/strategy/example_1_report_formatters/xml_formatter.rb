require_relative 'formatter'
class XmlFormatter < Formatter

  def output_report(context)
    p('<?xml version="1.0" encoding="UTF-8"?>')
    p('<note>')
    p("<title>#{context.title}<title>")
    p("<body>#{context.text.join(' ')}<body>")
    p('</note>')
  end

end