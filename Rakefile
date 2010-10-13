begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name        = 'ts-delayed-delta'
    gem.summary     = 'Thinking Sphinx - Delayed Deltas'
    gem.description = 'Manage delta indexes via Delayed Job for Thinking Sphinx'
    gem.email       = "pat@freelancing-gods.com"
    gem.homepage    = "http://github.com/freelancing-god/ts-delayed-delta"
    gem.authors     = ["Pat Allan"]
  
    # gem.add_dependency 'thinking-sphinx', '>= 2.0.0.rc1'
    gem.add_dependency 'thinking-sphinx', '>= 1.3'  
    gem.add_dependency 'delayed_job',     '>= 2.1.0.pre2'
  
    gem.add_development_dependency "rspec",    ">= 2.0.0.rc"
    gem.add_development_dependency "yard",     ">= 0.6"
    gem.add_development_dependency "cucumber", ">= 0.9"

    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings

    # add more gem options here    
  end
  Jeweler::GemcutterTasks.new  
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"  
end

Jeweler::GemcutterTasks.new

# require 'tasks/testing'

# task :default => :spec
