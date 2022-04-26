# -*- encoding: utf-8 -*-
# stub: jwt-rack 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jwt-rack".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/ysv/jwt-rack/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/ysv/jwt-rack", "source_code_uri" => "https://github.com/ysv/jwt-rack" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yaroslav Savchuk".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-12-06"
  s.description = "Rack middleware that provides authentication based on JSON Web Tokens.".freeze
  s.email = ["savchukyarpolk@gmail.com".freeze]
  s.homepage = "https://github.com/ysv/jwt-rack".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.8".freeze)
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Rack middleware that provides authentication based on JSON Web Tokens.".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.16.2"])
      s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3.7"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 1.0.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 12.0.0"])
      s.add_development_dependency(%q<rbnacl>.freeze, [">= 6.0.1"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.8.0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0.16.0"])
      s.add_runtime_dependency(%q<jwt>.freeze, ["~> 2.2"])
      s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, [">= 1.16.2"])
      s.add_dependency(%q<pry-byebug>.freeze, ["~> 3.7"])
      s.add_dependency(%q<rack-test>.freeze, [">= 1.0.0"])
      s.add_dependency(%q<rake>.freeze, [">= 12.0.0"])
      s.add_dependency(%q<rbnacl>.freeze, [">= 6.0.1"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.8.0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0.16.0"])
      s.add_dependency(%q<jwt>.freeze, ["~> 2.2"])
      s.add_dependency(%q<rack>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, [">= 1.16.2"])
    s.add_dependency(%q<pry-byebug>.freeze, ["~> 3.7"])
    s.add_dependency(%q<rack-test>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<rake>.freeze, [">= 12.0.0"])
    s.add_dependency(%q<rbnacl>.freeze, [">= 6.0.1"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.8.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0.16.0"])
    s.add_dependency(%q<jwt>.freeze, ["~> 2.2"])
    s.add_dependency(%q<rack>.freeze, [">= 0"])
  end
end
