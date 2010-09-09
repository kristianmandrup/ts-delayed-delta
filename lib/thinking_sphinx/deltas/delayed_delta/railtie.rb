require 'rails'

class Railtie < Rails::Railtie
  initializer :after_initialize do
    #Delayed::Worker.backend = :active_record
  end

  rake_tasks do
    load 'thinking_sphinx/deltas/delayed_delta/tasks.rb'
  end
end