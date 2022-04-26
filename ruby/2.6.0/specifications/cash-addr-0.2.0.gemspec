# -*- encoding: utf-8 -*-
# stub: cash-addr 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cash-addr".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josh Ellithorpe".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-09-07"
  s.email = ["josh.ellithorpe@coinbase.com".freeze]
  s.homepage = "https://github.com/coinbase/cash-addr".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Library to convert between base58 and CashAddr BCH addresses".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.52.1"])
      s.add_runtime_dependency(%q<base58>.freeze, ["~> 0.2.2"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.52.1"])
      s.add_dependency(%q<base58>.freeze, ["~> 0.2.2"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.52.1"])
    s.add_dependency(%q<base58>.freeze, ["~> 0.2.2"])
  end
end
