# -*- encoding: utf-8 -*-
# stub: better-faraday 1.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "better-faraday".freeze
  s.version = "1.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yaroslav Konoplov".freeze]
  s.date = "2019-08-25"
  s.description = "A gem extending Faraday (popular Ruby HTTP client) with useful features without breaking anything.".freeze
  s.email = "eahome00@gmail.com".freeze
  s.homepage = "https://github.com/yivo/better-faraday".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Extends Faraday with useful features.".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.12"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.0", "< 6.0"])
    else
      s.add_dependency(%q<faraday>.freeze, ["~> 0.12"])
      s.add_dependency(%q<activesupport>.freeze, [">= 4.0", "< 6.0"])
    end
  else
    s.add_dependency(%q<faraday>.freeze, ["~> 0.12"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.0", "< 6.0"])
  end
end
