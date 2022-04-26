# -*- encoding: utf-8 -*-
# stub: peatio-dash 2.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "peatio-dash".freeze
  s.version = "2.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/openware/peatio-contrib/blob/master/CHANGELOG.md", "homepage_uri" => "https://www.openware.com", "source_code_uri" => "https://github.com/openware/peatio-contrib" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["MoD".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-06-10"
  s.description = "Peatio Blockchain Plugin for Rubykube".freeze
  s.email = ["mod@websys.io".freeze]
  s.homepage = "https://www.openware.com".freeze
  s.licenses = ["Proprietary".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Peatio Blockchain Plugin".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["~> 5.2.3"])
      s.add_runtime_dependency(%q<better-faraday>.freeze, ["~> 1.0.5"])
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.17"])
      s.add_runtime_dependency(%q<memoist>.freeze, ["~> 0.16.0"])
      s.add_runtime_dependency(%q<peatio>.freeze, [">= 0.6.3"])
      s.add_runtime_dependency(%q<net-http-persistent>.freeze, ["~> 3.0.1"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.17"])
      s.add_development_dependency(%q<irb>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 1.8"])
      s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop-github>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 3.5"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["~> 5.2.3"])
      s.add_dependency(%q<better-faraday>.freeze, ["~> 1.0.5"])
      s.add_dependency(%q<faraday>.freeze, ["~> 0.17"])
      s.add_dependency(%q<memoist>.freeze, ["~> 0.16.0"])
      s.add_dependency(%q<peatio>.freeze, [">= 0.6.3"])
      s.add_dependency(%q<net-http-persistent>.freeze, ["~> 3.0.1"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.17"])
      s.add_dependency(%q<irb>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, ["~> 1.8"])
      s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rubocop-github>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, ["~> 3.5"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["~> 5.2.3"])
    s.add_dependency(%q<better-faraday>.freeze, ["~> 1.0.5"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.17"])
    s.add_dependency(%q<memoist>.freeze, ["~> 0.16.0"])
    s.add_dependency(%q<peatio>.freeze, [">= 0.6.3"])
    s.add_dependency(%q<net-http-persistent>.freeze, ["~> 3.0.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.17"])
    s.add_dependency(%q<irb>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, ["~> 1.8"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rubocop-github>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 3.5"])
  end
end
