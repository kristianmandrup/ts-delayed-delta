require 'rubygems'

require 'jeweler'
require 'yard'

YARD::Rake::YardocTask.new

Jeweler::Tasks.new do |gem|
  gem.name        = 'ts-delayed-delta'
  gem.summary     = 'Thinking Sphinx - Delayed Deltas'
  gem.description = 'Manage delta indexes via Delayed Job for Thinking Sphinx'
  gem.email       = "pat@freelancing-gods.com"
  gem.homepage    = "http://github.com/freelancing-god/ts-delayed-delta"
  gem.authors     = ["Pat Allan"]
  
  gem.add_dependency 'thinking-sphinx', '>= 2.0.0.rc1'
  gem.add_dependency 'delayed_job',     '>= 2.1.0.pre2'
  
  gem.add_development_dependency "rspec",    ">= 1.2.9"
  gem.add_development_dependency "yard",     ">= 0"
  gem.add_development_dependency "cucumber", ">= 0"
  
  gem.files = FileList[
    'lib/**/*.*',
    'LICENSE',
    'README.textile'
  ]
  gem.test_files = FileList[
    'features/**/*',
    'spec/**/*'
  ]
end

Jeweler::GemcutterTasks.new

# require 'tasks/testing'

task :default => :spec
