require 'bundler/gem_tasks'
require 'rspec/core/rake_task'

desc 'Pull up the console with our dependencies.'
task :console do |t|
  chdir File.dirname(__FILE__)
  exec 'irb -I lib/ -I lib/daisy -r rubygems'
end

RSpec::Core::RakeTask.new(:spec)

desc 'Default to run the tests'
task :default => [:spec]