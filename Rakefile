require 'rake'
require 'rubocop/rake_task'
require 'rspec/core/rake_task'

desc 'Run rubocop'
RuboCop::RakeTask.new do |t|
  t.requires << 'rubocop-performance'
  t.requires << 'rubocop-rspec'
end

desc 'Run the specs'
RSpec::Core::RakeTask.new do |t|
  t.pattern = '*_spec.rb'
end

task default: %i[rubocop spec]
