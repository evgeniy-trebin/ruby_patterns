require_relative 'motherboard'
class Computer

  attr_accessor :display
  attr_accessor :motherboard
  attr_reader :drives

  def initialize(display=:crt, motherboard=Motherboard.new, drives=[])
    @motherboard = motherboard
    @drives = drives
    @display = display
  end

  def print_configuration
    p "Dispaly: #{@display}"
    p "CPU: #{@motherboard.cpu.class}"
    p "Memory size: #{@motherboard.memory_size} mb"
    p @drives.inject(['Drives:']){|result, drive| result << [drive.type, drive.size.to_s + 'Mb', drive.writable ? 'writable' : nil].compact.join(', ').concat(';')}.join(' ')
  end

end