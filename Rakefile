$:.unshift File.join(File.dirname(__FILE__), 'lib')
require 'rubygems'
require 'bundler/setup'

Bundler::GemHelper.install_tasks

Dir.glob('lib/tasks/*.rake').each do |rake_file|
  import rake_file
end
