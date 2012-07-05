# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ruberrypi/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Josh Kleinpeter"]
  gem.email         = ["josh@kleinpeter.org"]
  gem.description   = %q{A gem for working with a Raspberry Pi}
  gem.summary       = %q{This gem will write Rasberry Pi OS images to an SD Card }
  gem.homepage      = "j05h.github.com"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ruberrypi"
  gem.require_paths = ["lib"]
  gem.version       = Ruberrypi::VERSION
end
