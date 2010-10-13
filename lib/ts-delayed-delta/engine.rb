module ThinkingSphinx
  module DelayedDelta
    class Engine < Rails::Engine
        rake_tasks do
          load "ts-delayed-delta/railties/tasks.rake"
        end
     end
   end
end

