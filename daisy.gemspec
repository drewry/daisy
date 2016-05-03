$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require "daisy/version"

Gem::Specification.new do |s|
  s.name     = "daisy"
  s.version  = Daisy::VERSION
  s.platform = Gem::Platform::RUBY
  s.date     = File.new("lib/daisy/version.rb").ctime

  s.authors     = ["Drewry Morris"]
  s.email       = %q{dhmorris@gmail.com}
  s.homepage    = %q{http://rubygems.org/gems/daisy}
  s.description = %q{Daisy, Daisy, give me your answer, do.}
  s.summary     = %q{Daisy, Daisy, give me your answer, do.}
  s.license     = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
  
  s.default_executable    = "daisy"
  s.required_ruby_version = '>= 2.2.3'

  s.add_development_dependency('bundler')
  s.add_development_dependency('rake')
  s.add_development_dependency('rspec', '~> 3.4')
  s.add_development_dependency('pry-byebug', '~>3.3.0')
end

