require(File.join(File.dirname(__FILE__), 'config', 'boot'))

require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

require 'tasks/rails'

require 'fileutils'

VERSION = ENV['CRUISE_PIPELINE_LABEL']

task :build do
  puts "In build task for version #{VERSION}"
end

task :test do
  puts "In test task for version #{VERSION}"
end

task :package do
  puts "In package task for version #{VERSION}"
end
