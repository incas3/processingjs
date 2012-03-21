# -*- encoding: utf-8 -*-
require File.expand_path('../lib/processingjs/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Erik Kallen"]
  gem.email         = ["erikkallen@incas3.eu"]
  gem.homepage    = "http://github.com/incas3/processingjs"
  gem.summary     = "Ruby Processingjs Compiler"
  gem.description = <<-EOS
    Ruby Processingjs is a bridge to the JS Processingjs compiler.
  EOS

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "processingjs"
  gem.require_paths = ["lib"]
  gem.version       = Processingjs::VERSION

  gem.add_dependency 'processingjs-source'
  gem.add_dependency 'execjs'
end
