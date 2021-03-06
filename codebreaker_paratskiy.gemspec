lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'codebreaker_paratskiy/version'

Gem::Specification.new do |spec|
  spec.name          = 'codebreaker_paratskiy'
  spec.version       = CodebreakerParatskiy::VERSION
  spec.authors       = ['Bogdan Paratskiy']
  spec.email         = ['bog4242@gmail.com']

  spec.summary       = 'Write a short summary, because RubyGems requires one.'
  spec.description   = 'Write a longer description or delete this line.'
  spec.homepage      = 'https://github.com/paratskiy/codebreaker'
  spec.license       = 'MIT'

  # spec.metadata['allowed_push_host'] = "Set to 'https://rubygems.org'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/paratskiy/codebreaker'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir['lib/**/*.rb']

  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 2.0', '>= 2.0.2'
  spec.add_development_dependency 'command_line_reporter', '~> 3.0'
  spec.add_development_dependency 'fasterer', '~> 0.1.9'
  spec.add_development_dependency 'i18n', '~> 1.6'
  spec.add_development_dependency 'pry-byebug', '~> 3.7'
  spec.add_development_dependency 'rake', '~> 12.3', '>= 12.3.2'
  spec.add_development_dependency 'rspec', '~> 3.8'
  spec.add_development_dependency 'rubocop', '~> 0.74.0'
  spec.add_development_dependency 'rubocop-rspec', '~> 1.35'
  spec.add_development_dependency 'rubycritic', '~> 4.1'
  spec.add_development_dependency 'simplecov', '~> 0.12.0'
  spec.add_development_dependency 'simplecov-lcov', '~> 0.7.0'
  spec.add_development_dependency 'undercover', '~> 0.3.2'
end
