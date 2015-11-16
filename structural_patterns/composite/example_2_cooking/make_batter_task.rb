require_relative 'composite_task'
require_relative 'tasks'

class MakeBatterTask < CompositeTask
  def initialize
    super('Make batter')
    add_sub_task( AddDryIngredientsTask.new )
    add_sub_task( MixTask.new )
  end
end