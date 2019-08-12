DB = 'stats.yml'.freeze

DIFFICULTY = {
  easy: { attempts: 15, hints: 2 },
  medium: { attempts: 10, hints: 1 },
  hell: { attempts: 5, hints: 1 }
}.freeze

MAIN_COMMANDS = %w[start rules stats exit].freeze
