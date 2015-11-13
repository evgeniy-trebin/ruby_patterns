require_relative 'pond'
require_relative 'duck'
require_relative 'frog'
require_relative 'algae'
require_relative 'water_lily'

pond = Pond.new(3, Frog, 2, WaterLily)
pond.simulate_one_day