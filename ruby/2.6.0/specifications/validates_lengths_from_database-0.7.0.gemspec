# -*- encoding: utf-8 -*-
# stub: validates_lengths_from_database 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "validates_lengths_from_database".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.4".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ben Hughes".freeze]
  s.date = "2017-10-09"
  s.description = "Introspects your database string field maximum lengths and automatically defines length validations.".freeze
  s.email = "ben@railsgarden.com".freeze
  s.homepage = "http://github.com/rubiety/validates_lengths_from_database".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Automatic maximum-length validations.".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3"])
      s.add_development_dependency(%q<activesupport>.freeze, [">= 3"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3.4"])
      s.add_development_dependency(%q<appraisal>.freeze, ["~> 1.0.2"])
      s.add_development_dependency(%q<pg>.freeze, ["~> 0.17.1"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<i18n>.freeze, [">= 0"])
      s.add_development_dependency(%q<iconv>.freeze, ["~> 1.0.4"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 3"])
      s.add_dependency(%q<activesupport>.freeze, [">= 3"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.0"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3.4"])
      s.add_dependency(%q<appraisal>.freeze, ["~> 1.0.2"])
      s.add_dependency(%q<pg>.freeze, ["~> 0.17.1"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<i18n>.freeze, [">= 0"])
      s.add_dependency(%q<iconv>.freeze, ["~> 1.0.4"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 3"])
    s.add_dependency(%q<activesupport>.freeze, [">= 3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.0"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3.4"])
    s.add_dependency(%q<appraisal>.freeze, ["~> 1.0.2"])
    s.add_dependency(%q<pg>.freeze, ["~> 0.17.1"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<i18n>.freeze, [">= 0"])
    s.add_dependency(%q<iconv>.freeze, ["~> 1.0.4"])
  end
end
