# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ts-delayed-delta}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Allan"]
  s.date = %q{2010-10-13}
  s.description = %q{Manage delta indexes via Delayed Job for Thinking Sphinx}
  s.email = %q{pat@freelancing-gods.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".gitignore",
     ".rspec",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "features/delayed_deltas.feature",
     "features/step_definitions/common_steps.rb",
     "features/step_definitions/delayed_delta_steps.rb",
     "features/support/env.rb",
     "features/thinking_sphinx/database.example.yml",
     "features/thinking_sphinx/db/fixtures/delayed_betas.rb",
     "features/thinking_sphinx/db/migrations/create_delayed_betas.rb",
     "features/thinking_sphinx/models/delayed_beta.rb",
     "lib/init.rb",
     "lib/tasks/tasks.rake",
     "lib/ts-delayed-data.rb",
     "lib/ts-delayed-delta/delayed_delta.rb",
     "lib/ts-delayed-delta/engine.rb",
     "lib/ts-delayed-delta/job/delta_job.rb",
     "lib/ts-delayed-delta/job/flag_as_deleted_job.rb",
     "lib/ts-delayed-delta/job/job.rb",
     "lib/ts-delayed-delta/railtie.rb",
     "lib/ts-delayed-delta/railties/tasks.rake",
     "lib/ts-delayed-delta/tasks/delayed_delta_tasks.rb",
     "spec/spec_helper.rb",
     "spec/ts-delayed-delta/delayed_delta_spec.rb",
     "spec/ts-delayed-delta/job/delta_job_spec.rb",
     "spec/ts-delayed-delta/job/flag_as_deleted_job_spec.rb",
     "spec/ts-delayed-delta/job/job_spec.rb",
     "tasks/distribution.rb",
     "tasks/rails.rake",
     "tasks/testing.rb",
     "ts-delayed-delta.gemspec"
  ]
  s.homepage = %q{http://github.com/freelancing-god/ts-delayed-delta}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Thinking Sphinx - Delayed Deltas}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/ts-delayed-delta/delayed_delta_spec.rb",
     "spec/ts-delayed-delta/job/delta_job_spec.rb",
     "spec/ts-delayed-delta/job/flag_as_deleted_job_spec.rb",
     "spec/ts-delayed-delta/job/job_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thinking-sphinx>, [">= 1.3"])
      s.add_runtime_dependency(%q<delayed_job>, [">= 2.1.0.pre2"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0.rc"])
      s.add_development_dependency(%q<yard>, [">= 0.6"])
      s.add_development_dependency(%q<cucumber>, [">= 0.9"])
    else
      s.add_dependency(%q<thinking-sphinx>, [">= 1.3"])
      s.add_dependency(%q<delayed_job>, [">= 2.1.0.pre2"])
      s.add_dependency(%q<rspec>, [">= 2.0.0.rc"])
      s.add_dependency(%q<yard>, [">= 0.6"])
      s.add_dependency(%q<cucumber>, [">= 0.9"])
    end
  else
    s.add_dependency(%q<thinking-sphinx>, [">= 1.3"])
    s.add_dependency(%q<delayed_job>, [">= 2.1.0.pre2"])
    s.add_dependency(%q<rspec>, [">= 2.0.0.rc"])
    s.add_dependency(%q<yard>, [">= 0.6"])
    s.add_dependency(%q<cucumber>, [">= 0.9"])
  end
end

