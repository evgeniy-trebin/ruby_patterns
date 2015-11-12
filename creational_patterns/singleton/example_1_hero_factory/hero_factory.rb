require 'singleton'
class HeroFactory

  include Singleton

  def create_warrior
    p 'create warrior'
  end

  def create_mage
    p 'create mage'
  end

end