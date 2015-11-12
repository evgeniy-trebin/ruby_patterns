require_relative 'logger'
require_relative 'module_based_logger'

logger = Logger.instance
logger.info('Info message')
logger.warning('Waring message')
logger.error('Error message')

logger2 = Logger.instance

p logger === logger2
p logger.__id__ == logger2.__id__
p logger.object_id
p logger.__id__


module_logger = ModuleBasedLogger.new
module_logger2 = ModuleBasedLogger.new

module_logger.warning('Waring message')
module_logger2.warning('Waring message')