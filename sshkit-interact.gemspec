# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sshkit/interact/version'

Gem::Specification.new do |spec|
  spec.name          = 'sshkit-interact'
  spec.version       = SSHKit::Interact::VERSION
  spec.authors       = ['Florian Schwab']
  spec.email         = ['me@ydkn.de']

  spec.summary       = %q{TODO: Write a short summary, because Rubygems requires one.}
  spec.description   = %q{TODO: Write a longer description or delete this line.}
  spec.homepage      = 'TODO: Put your gems website or public repo URL here.'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'sshkit', '~> 1.7.0'

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
end
