class Report

  def initialize
    @title = 'Monthly Report'
    @text = [ 'Things are going', 'really, really well.' ]
  end

  def output_report
    p('<html>')
    p(' <head>')
    p(" <title>#{@title}</title>")
    p(' </head>')
    p(' <body>')
    @text.each do |line|
      p(" <p>#{line}</p>" )
    end
    p(' </body>')
    p('</html>')
  end

end