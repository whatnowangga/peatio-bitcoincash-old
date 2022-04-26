# -*- encoding: utf-8 -*-
# stub: env-tweaks 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "env-tweaks".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yaroslav Konoplov".freeze]
  s.date = "2020-10-26"
  s.description = "Responsibly extends Ruby's ENV with simple and predictable utilities.".freeze
  s.email = "eahome00@gmail.com".freeze
  s.homepage = "https://github.com/yivo/env-tweaks".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Responsibly extends Ruby's ENV with simple and predictable utilities.".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.0", "< 7.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.7", "< 3.0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 3.0", "< 7.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.7", "< 3.0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0", "< 7.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.7", "< 3.0"])
  end
end
