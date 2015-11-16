require_relative 'task'

class AddDryIngredientsTask < Task
  def initialize
    super('Add dry ingredients')
  end

  def get_time_required
    1.0 # 1 minute to add flour and sugar
  end
end

class MixTask < Task
  def initialize
    super('Mix that batter up!')
  end

  def get_time_required
    3.0 # Mix for 3 minutes
  end
end

class FillPanTask < Task
  def initialize
    super('Fill Pan Task')
  end

  def get_time_required
    5.0
  end
end

class BakeTask < Task
  def initialize
    super('Fill Pan Task')
  end

  def get_time_required
    5.0
  end
end

class FrostTask < Task
  def initialize
    super('Frost Task')
  end

  def get_time_required
    25.0
  end
end

class LickSpoonTask < Task
  def initialize
    super('Lick Spoon Task')
  end

  def get_time_required
    1.0
  end
end