# -*- encoding: utf-8 -*-
# stub: peatio 2.6.3 ruby lib

Gem::Specification.new do |s|
  s.name = "peatio".freeze
  s.version = "2.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Louis B.".freeze, "Camille M.".freeze]
  s.date = "2021-03-02"
  s.description = "Peatio gem contains microservices and command line tools".freeze
  s.email = ["lbellet@heliostech.fr".freeze]
  s.executables = ["console".freeze, "peatio".freeze, "setup".freeze]
  s.files = ["bin/console".freeze, "bin/peatio".freeze, "bin/setup".freeze]
  s.homepage = "https://www.peatio.tech".freeze
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Peatio is a gem for running critical core services".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>.freeze, ["> 5.2", "<= 6.0.0"])
      s.add_runtime_dependency(%q<amqp>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<bunny>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<clamp>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<em-synchrony>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<em-websocket>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<eventmachine>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<faraday_middleware>.freeze, ["~> 0.13.1"])
      s.add_runtime_dependency(%q<faye>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<jwt>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<mysql2>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<prometheus-client>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<thin>.freeze, [">= 0"])
      s.add_development_dependency(%q<bump>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<bunny-mock>.freeze, [">= 0"])
      s.add_development_dependency(%q<em-spec>.freeze, [">= 0"])
      s.add_development_dependency(%q<em-websocket-client>.freeze, [">= 0"])
      s.add_development_dependency(%q<irb>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop-github>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov-json>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activemodel>.freeze, ["> 5.2", "<= 6.0.0"])
      s.add_dependency(%q<amqp>.freeze, [">= 0"])
      s.add_dependency(%q<bunny>.freeze, [">= 0"])
      s.add_dependency(%q<clamp>.freeze, [">= 0"])
      s.add_dependency(%q<em-synchrony>.freeze, ["~> 1.0"])
      s.add_dependency(%q<em-websocket>.freeze, [">= 0"])
      s.add_dependency(%q<eventmachine>.freeze, [">= 0"])
      s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.13.1"])
      s.add_dependency(%q<faye>.freeze, ["~> 1.2"])
      s.add_dependency(%q<jwt>.freeze, [">= 0"])
      s.add_dependency(%q<mysql2>.freeze, [">= 0"])
      s.add_dependency(%q<prometheus-client>.freeze, [">= 0"])
      s.add_dependency(%q<thin>.freeze, [">= 0"])
      s.add_dependency(%q<bump>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<bunny-mock>.freeze, [">= 0"])
      s.add_dependency(%q<em-spec>.freeze, [">= 0"])
      s.add_dependency(%q<em-websocket-client>.freeze, [">= 0"])
      s.add_dependency(%q<irb>.freeze, [">= 0"])
      s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop-github>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov-json>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activemodel>.freeze, ["> 5.2", "<= 6.0.0"])
    s.add_dependency(%q<amqp>.freeze, [">= 0"])
    s.add_dependency(%q<bunny>.freeze, [">= 0"])
    s.add_dependency(%q<clamp>.freeze, [">= 0"])
    s.add_dependency(%q<em-synchrony>.freeze, ["~> 1.0"])
    s.add_dependency(%q<em-websocket>.freeze, [">= 0"])
    s.add_dependency(%q<eventmachine>.freeze, [">= 0"])
    s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.13.1"])
    s.add_dependency(%q<faye>.freeze, ["~> 1.2"])
    s.add_dependency(%q<jwt>.freeze, [">= 0"])
    s.add_dependency(%q<mysql2>.freeze, [">= 0"])
    s.add_dependency(%q<prometheus-client>.freeze, [">= 0"])
    s.add_dependency(%q<thin>.freeze, [">= 0"])
    s.add_dependency(%q<bump>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<bunny-mock>.freeze, [">= 0"])
    s.add_dependency(%q<em-spec>.freeze, [">= 0"])
    s.add_dependency(%q<em-websocket-client>.freeze, [">= 0"])
    s.add_dependency(%q<irb>.freeze, [">= 0"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop-github>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov-json>.freeze, [">= 0"])
  end
end
