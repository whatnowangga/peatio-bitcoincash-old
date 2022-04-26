# -*- encoding: utf-8 -*-
# stub: validate_url 1.0.13 ruby lib

Gem::Specification.new do |s|
  s.name = "validate_url".freeze
  s.version = "1.0.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tanel Suurhans".freeze, "Tarmo Lehtpuu".freeze, "Vladimir Krylov".freeze]
  s.date = "2020-09-23"
  s.description = "Library for validating urls in Rails.".freeze
  s.email = ["tanel.suurhans@perfectline.co".freeze, "tarmo.lehtpuu@perfectline.co".freeze, "vladimir.krylov@perfectline.co".freeze]
  s.extra_rdoc_files = ["LICENSE.md".freeze, "README.md".freeze]
  s.files = ["LICENSE.md".freeze, "README.md".freeze]
  s.homepage = "http://github.com/perfectline/validates_url/tree/master".freeze
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Library for validating urls in Rails.".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<diff-lcs>.freeze, [">= 1.1.2"])
      s.add_runtime_dependency(%q<activemodel>.freeze, [">= 3.0.0"])
      s.add_runtime_dependency(%q<public_suffix>.freeze, [">= 0"])
    else
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<diff-lcs>.freeze, [">= 1.1.2"])
      s.add_dependency(%q<activemodel>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<public_suffix>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<diff-lcs>.freeze, [">= 1.1.2"])
    s.add_dependency(%q<activemodel>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<public_suffix>.freeze, [">= 0"])
  end
end
