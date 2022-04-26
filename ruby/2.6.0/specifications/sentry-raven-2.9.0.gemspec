# -*- encoding: utf-8 -*-
# stub: sentry-raven 2.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sentry-raven".freeze
  s.version = "2.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sentry Team".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-01-22"
  s.description = "A gem that provides a client interface for the Sentry error logger".freeze
  s.email = "getsentry@googlegroups.com".freeze
  s.executables = ["raven".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "exe/raven".freeze]
  s.homepage = "https://github.com/getsentry/raven-ruby".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.0".freeze)
  s.rubygems_version = "3.0.8".freeze
  s.summary = "A gem that provides a client interface for the Sentry error logger".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>.freeze, [">= 0.7.6", "< 1.0"])
    else
      s.add_dependency(%q<faraday>.freeze, [">= 0.7.6", "< 1.0"])
    end
  else
    s.add_dependency(%q<faraday>.freeze, [">= 0.7.6", "< 1.0"])
  end
end
