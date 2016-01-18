# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dominar-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "dominar-rails"
  gem.version       = Dominar::Rails::VERSION
  gem.authors       = ["Nilanga Saluwadana"]
  gem.email         = ["nilanga89@gmail.com"]
  gem.description   = %q{dominar.js bundled for Rails Asset Pipeline}
  gem.summary       = %q{dominar.js bundled for Rails Asset Pipeline}
  gem.homepage      = "https://github.com/vusaalab/dominar-rails"
  gem.license       = "MIT"

  gem.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  gem.require_paths = ["lib"]

  gem.add_dependency("railties", ">= 3.0.0")

end
