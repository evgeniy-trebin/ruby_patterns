require_relative 'base_building'
class Skyscraper < BaseBuilding

  protected

  def make_preparations
    p 'Заключить договор со стироительной фирмой, пригнать технику и пивезти необходимые материалы, разработать место для постройки'
  end

  def build_walls
    p 'Укладка стен из стекла и бетона'
  end

  def make_roof
    p 'Построить крышу, сделать вертолетную площадку, антенны и тп'
  end

end