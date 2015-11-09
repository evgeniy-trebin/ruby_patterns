class CompositeCommand

  def initialize
    @commands = []
  end

  def add_command(command)
    @commands << command
  end

  def run
    @commands.each {|cmd| cmd.execute}
  end

  def description
    @commands.inject([]){|result, cmd| result << cmd.description}.join(' -> ')
  end

end