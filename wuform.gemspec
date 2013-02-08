# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wuform/version'

Gem::Specification.new do |gem|
  gem.name          = "wuform"
  gem.version       = Wuform::VERSION
  gem.authors       = ["Joe Sak"]
  gem.email         = ["joe@neotericdesign.com"]
  gem.description   = %q{Easily import Wufoo forms w/ wuparty for customization}
  gem.summary       = %q{Import wufoo forms and customize them}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
