require_relative 'formatter'
class PlainTextFormatter < Formatter

  def output_report(context)
    p("***** #{context.title} *****")
    context.text.each do |line|
      p(line)
    end
  end

end