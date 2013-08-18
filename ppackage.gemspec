$:.push File.expand_path("../lib", __FILE__)
require "ppackage/version"

Gem::Specification.new do |s|

  s.name          = "ppackage"
  s.version       = Ppackage.version.dup
  s.authors       = ["Sam Kottler"]
  s.email         = "shk@linux.com"
  s.homepage      = "http://github.com/skottler/ppackage"

  s.summary       = %{Package your puppet environments.}
  s.description   = <<EOF
ppackage is a simple utility that uses FPM to build packages of of complete Puppet environments.
EOF

  s.files = Dir['lib/**/*.rb'] + Dir['bin/*']
  s.test_files = Dir.glob('test/tc_*.rb')
  s.require_paths = ["lib"]
  s.executables = ['ppackage']

  s.add_dependency 'gli'
  s.add_dependency 'librarian-puppet'
end
