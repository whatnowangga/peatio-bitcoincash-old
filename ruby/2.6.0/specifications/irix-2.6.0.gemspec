# -*- encoding: utf-8 -*-
# stub: irix 2.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "irix".freeze
  s.version = "2.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Naichuk M.".freeze]
  s.date = "2020-06-09"
  s.description = "Irix is implementing several crypto-exchange for Arke and Peatio.".freeze
  s.email = ["mnaichuk@heliostech.fr".freeze]
  s.executables = ["console".freeze, "setup".freeze]
  s.files = ["bin/console".freeze, "bin/setup".freeze]
  s.homepage = "https://www.openware.com".freeze
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Irix is implementing several crypto-exchange for Arke and Peatio.".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<em-synchrony>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<em-websocket>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<eventmachine>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<faraday_middleware>.freeze, ["~> 0.13.1"])
      s.add_runtime_dependency(%q<faye>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<peatio>.freeze, [">= 2.4.2"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<em-spec>.freeze, [">= 0"])
      s.add_development_dependency(%q<em-websocket-client>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop-github>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov-json>.freeze, [">= 0"])
    else
      s.add_dependency(%q<em-synchrony>.freeze, ["~> 1.0"])
      s.add_dependency(%q<em-websocket>.freeze, [">= 0"])
      s.add_dependency(%q<eventmachine>.freeze, [">= 0"])
      s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.13.1"])
      s.add_dependency(%q<faye>.freeze, ["~> 1.2"])
      s.add_dependency(%q<peatio>.freeze, [">= 2.4.2"])
      s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_dependency(%q<em-spec>.freeze, [">= 0"])
      s.add_dependency(%q<em-websocket-client>.freeze, [">= 0"])
      s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop-github>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov-json>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<em-synchrony>.freeze, ["~> 1.0"])
    s.add_dependency(%q<em-websocket>.freeze, [">= 0"])
    s.add_dependency(%q<eventmachine>.freeze, [">= 0"])
    s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.13.1"])
    s.add_dependency(%q<faye>.freeze, ["~> 1.2"])
    s.add_dependency(%q<peatio>.freeze, [">= 2.4.2"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<em-spec>.freeze, [">= 0"])
    s.add_dependency(%q<em-websocket-client>.freeze, [">= 0"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop-github>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov-json>.freeze, [">= 0"])
  end
end
