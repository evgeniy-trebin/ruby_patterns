require_relative 'magic_cutter'

class PotatoCutter < MagicCutter

  def prepare_the_vegetable
    puts 'skin the potato'
  end

  def prepare_the_blade
    puts 'i take a professional potato cutter for my french fries'
  end

  def cut_the_vegetable
    puts 'put the potato in the cutter an press it'
  end

end