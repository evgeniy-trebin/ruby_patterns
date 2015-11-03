class MagicCutter

  def initialize vegetable
    @vegetable = vegetable
  end

  def give_me_the_vegetable_cutted_off
    start_cutting
    truly_excitement
    prepare_the_vegetable
    prepare_the_blade
    cut_the_vegetable
    end_cutting
  end

  def start_cutting
    p ['-'*20, 'Start cutting', '-'*20,].join(' ')
  end

  def truly_excitement
    puts "Hey! that's a #{@vegetable}"
  end

  def prepare_the_vegetable
  end

  def prepare_the_blade
    raise 'Called abstract method: prepapre_the_blade'
  end

  def cut_the_vegetable
    raise 'Called abstract method: cut_the_vegetable'
  end

  def end_cutting
    p ['-'*20, 'End cutting', '-'*20].join(' ')
  end

end