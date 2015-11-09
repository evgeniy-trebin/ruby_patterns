require_relative 'computer'
require_relative 'reactor'
require_relative 'amplify_shield_command'
require_relative 'calibrate_driver_command'
require_relative 'test_compiler_command'
require_relative 'install_regulator_command'

comp = Computer.new
comp.add(AmplifyShieldCommand.new)
comp.add(CalibrateDriverCommand.new)
comp.add(TestCompilerCommand.new)
comp.add(InstallRegulatorCommand.new)

reactor = Reactor.new
reactor.fix(comp.execute)
p reactor.functional?