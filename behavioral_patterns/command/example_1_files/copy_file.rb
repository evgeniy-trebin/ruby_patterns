require_relative 'base_command'
require 'fileutils'
class CopyFile < BaseCommand

  def initialize(source, target)
    super("Copy file: #{source} to #{target}")
    @source = source
    @target = target
  end

  def execute
    FileUtils.copy(@source, @target)
  end

end