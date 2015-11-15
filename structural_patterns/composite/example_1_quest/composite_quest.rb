module CompositeQuest

  def initialize
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end

  def reward
    @tasks.inject(0) { |sum, task| sum += task.reward }
  end

end