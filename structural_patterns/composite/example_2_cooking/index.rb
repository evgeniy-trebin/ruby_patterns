require_relative 'make_batter_task'
require_relative 'make_cake_task'

mbt = MakeBatterTask.new
mbt.print_required_time

mct = MakeCakeTask.new
mct.print_required_time