require_relative 'computer_builder'

builder = ComputerBuilder.new
builder.add_cpu
builder.add_cd(true)
builder.add_hard_disk(3000)
builder.add_dvd

computer = builder.computer
computer.print_configuration