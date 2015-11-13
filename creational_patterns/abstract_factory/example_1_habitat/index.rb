require_relative 'habitat'
require_relative 'duck'
require_relative 'frog'
require_relative 'algae'
require_relative 'water_lily'
require_relative 'tree'
require_relative 'tiger'
require_relative 'organism_factory'

jungle_organism_factory = OrganismFactory.new(Tree, Tiger)
pond_organism_factory = OrganismFactory.new(WaterLily, Frog)
jungle = Habitat.new(1, 4, jungle_organism_factory)
jungle.simulate_one_day
pond = Habitat.new( 2, 4, pond_organism_factory)
pond.simulate_one_day