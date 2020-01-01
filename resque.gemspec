# -*- encoding: utf-8 -*-
# stub: resque 2.0.0.pre.1 ruby lib

Gem::Specification.new do |s|
  s.name = "resque"
  s.version = "2.0.0.pre.1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Steve Klabnik", "Terence Lee", "Chris Wanstrath"]
  s.date = "2015-09-02"
  s.description = "\n    Resque is a Redis-backed Ruby library for creating background jobs,\n    placing those jobs on multiple queues, and processing them later."
  s.email = ["steve@steveklabnik.com", "hone02@gmail.com", "chris@ozmm.org"]
  s.executables = ["resque"]
  s.extra_rdoc_files = ["LICENSE.txt", "CHANGELOG.md", "README.md", "CONTRIBUTING.md"]
  s.files = [".gitignore", ".travis.yml", ".yardopts", "CHANGELOG.md", "CONTRIBUTING.md", "CRUFT.md", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "UPGRADING.md", "bin/resque", "docs/HOOKS.md", "docs/PLUGINS.md", "lib/generators/resque/install_generator.rb", "lib/generators/resque/templates/resque.rb", "lib/generators/resque/templates/resque.yml", "lib/resque.rb", "lib/resque/backend.rb", "lib/resque/child_process.rb", "lib/resque/cli.rb", "lib/resque/coder.rb", "lib/resque/config.rb", "lib/resque/core_ext/hash.rb", "lib/resque/core_ext/string.rb", "lib/resque/errors.rb", "lib/resque/failure.rb", "lib/resque/failure/airbrake.rb", "lib/resque/failure/base.rb", "lib/resque/failure/each.rb", "lib/resque/failure/multiple.rb", "lib/resque/failure/redis.rb", "lib/resque/failure/redis_multi_queue.rb", "lib/resque/hook_register.rb", "lib/resque/ioawaiter.rb", "lib/resque/job.rb", "lib/resque/job_performer.rb", "lib/resque/json_coder.rb", "lib/resque/logging.rb", "lib/resque/multi_queue.rb", "lib/resque/options.rb", "lib/resque/plugin.rb", "lib/resque/process_coordinator.rb", "lib/resque/queue.rb", "lib/resque/signal_trapper.rb", "lib/resque/stat.rb", "lib/resque/tasks.rb", "lib/resque/version.rb", "lib/resque/worker.rb", "lib/resque/worker_hooks.rb", "lib/resque/worker_queue_list.rb", "lib/resque/worker_registry.rb", "resque.gemspec", "test/fixtures/resque.yml", "test/legacy/job_hooks_test.rb", "test/legacy/job_plugins_test.rb", "test/legacy/multi_queue_test.rb", "test/legacy/plugin_test.rb", "test/legacy/redis-test-cluster.conf", "test/legacy/redis-test.conf", "test/legacy/redis_queue_test.rb", "test/legacy/resque_failure_redis_test.rb", "test/legacy/resque_hook_test.rb", "test/legacy/resque_invalid_characters_test.rb", "test/legacy/resque_test.rb", "test/legacy/test_helper.rb", "test/legacy/worker_test.rb", "test/resque/backend_test.rb", "test/resque/child_process_test.rb", "test/resque/cli_test.rb", "test/resque/coder_test.rb", "test/resque/config_test.rb", "test/resque/core_ext/hash_test.rb", "test/resque/core_ext/string_test.rb", "test/resque/failure/each_test.rb", "test/resque/failure/redis_multi_queue_test.rb", "test/resque/failure/redis_test.rb", "test/resque/job_performer_test.rb", "test/resque/json_coder_test.rb", "test/resque/logging_test.rb", "test/resque/multi_queue_test.rb", "test/resque/process_coordinator_test.rb", "test/resque/test_helper.rb", "test/resque/worker_queue_list_test.rb", "test/resque/worker_registry_test.rb", "test/resque/worker_test.rb"]
  s.homepage = "https://github.com/resque/resque"
  s.rdoc_options = ["--charset=UTF-8"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.3"
  s.summary = "Resque is a Redis-backed queueing system."
  s.test_files = ["test/fixtures/resque.yml", "test/legacy/job_hooks_test.rb", "test/legacy/job_plugins_test.rb", "test/legacy/multi_queue_test.rb", "test/legacy/plugin_test.rb", "test/legacy/redis-test-cluster.conf", "test/legacy/redis-test.conf", "test/legacy/redis_queue_test.rb", "test/legacy/resque_failure_redis_test.rb", "test/legacy/resque_hook_test.rb", "test/legacy/resque_invalid_characters_test.rb", "test/legacy/resque_test.rb", "test/legacy/test_helper.rb", "test/legacy/worker_test.rb", "test/resque/backend_test.rb", "test/resque/child_process_test.rb", "test/resque/cli_test.rb", "test/resque/coder_test.rb", "test/resque/config_test.rb", "test/resque/core_ext/hash_test.rb", "test/resque/core_ext/string_test.rb", "test/resque/failure/each_test.rb", "test/resque/failure/redis_multi_queue_test.rb", "test/resque/failure/redis_test.rb", "test/resque/job_performer_test.rb", "test/resque/json_coder_test.rb", "test/resque/logging_test.rb", "test/resque/multi_queue_test.rb", "test/resque/process_coordinator_test.rb", "test/resque/test_helper.rb", "test/resque/worker_queue_list_test.rb", "test/resque/worker_registry_test.rb", "test/resque/worker_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["~> 0.17"])
      s.add_runtime_dependency(%q<redis-namespace>, [">= 1.3.0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<mono_logger>, ["~> 1.0"])
      s.add_development_dependency(%q<mock_redis>, ["~> 0.7.0"])
    else
      s.add_dependency(%q<thor>, ["~> 0.17"])
      s.add_dependency(%q<redis-namespace>, [">= 1.3.0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<mono_logger>, ["~> 1.0"])
      s.add_dependency(%q<mock_redis>, ["~> 0.7.0"])
    end
  else
    s.add_dependency(%q<thor>, ["~> 0.17"])
    s.add_dependency(%q<redis-namespace>, [">= 1.3.0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<mono_logger>, ["~> 1.0"])
    s.add_dependency(%q<mock_redis>, ["~> 0.7.0"])
  end
end
