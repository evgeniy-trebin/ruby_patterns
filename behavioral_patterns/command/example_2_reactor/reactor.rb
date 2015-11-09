class Reactor

  def initialize
    @functional = false
    @right_command = [
        'Amplified Plutonium-Gamma Shield',
        'Calibrate Urbanium-Rod Driver',
        'Tested Jupiter Wave Compiler',
        'Installed Hydroelecric Magnetosphere Regulator'
    ].join(' ~ ')
  end

  def fix(result)
    p result
    p @right_command
    @functional = result == @right_command
  end

  def functional?
    @functional
  end

end