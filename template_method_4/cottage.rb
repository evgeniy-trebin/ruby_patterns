require_relative 'base_building'
class Cottage < BaseBuilding

  protected

  def make_preparations
    p 'Купить деревянный сруб, приевезти его на место, нанять бригаду рабочих'
  end

  def build_walls
    p 'Сборка деревянного сруба'
  end

  def make_roof
    p 'Сделать каркас крыши, покрыть кровельным материалом'
  end

end