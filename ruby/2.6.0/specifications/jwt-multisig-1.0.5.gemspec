# -*- encoding: utf-8 -*-
# stub: jwt-multisig 1.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "jwt-multisig".freeze
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["RubyKube".freeze]
  s.date = "2020-12-16"
  s.description = "The tool for working with JWT signed by multiple verificators as per RFC 7515. Based on the RubyGem \u00ABjwt\u00BB under the hood.".freeze
  s.email = "support@rubykube.io".freeze
  s.homepage = "https://github.com/rubykube/jwt-multisig".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "The tool for working with multi-signature JWT.".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jwt>.freeze, ["~> 2.2"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.17"])
    else
      s.add_dependency(%q<jwt>.freeze, ["~> 2.2"])
      s.add_dependency(%q<activesupport>.freeze, [">= 4.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.17"])
    end
  else
    s.add_dependency(%q<jwt>.freeze, ["~> 2.2"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.17"])
  end
end
