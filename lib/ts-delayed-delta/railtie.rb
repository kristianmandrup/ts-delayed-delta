module ThinkingSphinx
  module DelayedDelta
    class Railtie < ::Rails::Railtie
      rake_tasks do
        load "ts-delayed-delta/railties/tasks.rake"        
      end
    end
  end
end

