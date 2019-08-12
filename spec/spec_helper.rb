require 'simplecov'

SimpleCov.start

require 'yaml'
# require 'i18n'
require 'command_line_reporter'

# require_relative 'lib/i18n'
require_relative '../lib/game'
require_relative '../lib/error'
require_relative '../lib/config/constants'
require_relative '../lib/exceptions/exceptions'
require_relative '../lib/services/matching_service'
require_relative '../lib/services/statistic_service'
require_relative '../lib/modules/validating'
require_relative '../lib/codebreaker_paratskiy'
require_relative '../lib/modules/output'
require_relative '../lib/console'
require_relative '../lib/utils/db_utils'
