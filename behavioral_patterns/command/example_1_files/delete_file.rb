require_relative 'base_command'
class DeleteFile < BaseCommand

  def initialize(path)
    super("Delete file: #{path}")
    @path = path
  end

  def execute
    File.delete(@path)
  end

end