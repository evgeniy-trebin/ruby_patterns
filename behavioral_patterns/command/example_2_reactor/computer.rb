class Computer

  attr_reader :queue

  def initialize
    @queue = []
  end

  def add(command)
    @queue << command
  end

  def execute
    @queue.inject([]) { |result, command| result << command.execute }.join(' ~ ')
  end

end