class HeroFactory

  @@instance = nil

  def self.instance
    @@instance = HeroFactory.send(:new) unless @@instance
    @@instance
  end

  def create_warrior
    p 'create warrior'
  end

  def create_mage
    p 'create mage'
  end

  private_class_method :new

end