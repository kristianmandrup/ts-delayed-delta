require 'rails'

class Railtie < Rails::Railtie
  rake_tasks do
    load 'thinking_sphinx/deltas/delayed_delta/tasks.rb'
  end
end