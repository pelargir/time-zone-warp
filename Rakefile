require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "time-zone-warp"
    gemspec.summary = "Warp time zones in your tests."
    gemspec.description = "Warp time zones in your tests."
    gemspec.email = "contact@adeptware.com"
    gemspec.homepage = "http://github.com/adeptware/time-zone-warp"
    gemspec.authors = ["Adeptware"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }