# frozen_string_literal: true

require_relative 'lib/gr/plot/version'

Gem::Specification.new do |spec|
  spec.name          = 'GRUtils.rb'
  spec.version       = GR::Plot::VERSION
  spec.authors       = 'kojix2'
  spec.email         = '2xijok@gmail.com'

  spec.summary       = 'GRUtils for Ruby'
  spec.description   = 'Make GR.rb object oriented'
  spec.homepage      = 'https://github.com/kojix2/GRUtils.rb'
  spec.license       = 'MIT'

  spec.files         = Dir['*.{md,txt}', '{lib}/**/*']
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.4'

  spec.add_dependency 'ruby-gr'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'rake', '~> 12.3.3'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency 'test-unit'

  spec.metadata['msys2_mingw_dependencies'] = 'gr'
end
