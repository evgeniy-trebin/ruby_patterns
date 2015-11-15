class Quest

  def initialize
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end

  def reward
    @tasks.inject(0) { |result, item| result += item.reward }
  end

end