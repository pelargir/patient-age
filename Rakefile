require 'rubygems'
require 'rake/testtask'

desc 'Default: run unit tests.'
task :default => :test

desc 'Test the patient-age gem.'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "patient-age"
    gemspec.summary = "Calculates medical patient ages in years, months, weeks and days."
    gemspec.description = "Calculates medical patient ages in years, months, weeks and days."
    gemspec.email = "pelargir@gmail.com"
    gemspec.homepage = "http://github.com/pelargir/patient-age"
    gemspec.authors = ["Matthew Bass"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install jeweler"
end
