require_relative 'potato_cutter'
require_relative 'aubergine_cutter'

potato_cutter = PotatoCutter.new("Potato")
potato_cutter.give_me_the_vegetable_cutted_off

aubergine_cutter = AubergineCutter.new("Aubergine")
aubergine_cutter.give_me_the_vegetable_cutted_off