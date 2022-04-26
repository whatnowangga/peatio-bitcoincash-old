# -*- encoding: utf-8 -*-
# stub: peatio-bitgo 2.6.5 ruby lib

Gem::Specification.new do |s|
  s.name = "peatio-bitgo".freeze
  s.version = "2.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nadia Ch., Maksym N.".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-03-16"
  s.description = "Bitgo Peatio gem which implements Peatio::Blockchain::Abstract & Peatio::Wallet::Abstract.".freeze
  s.email = ["nchumak@heliostech.fr".freeze]
  s.homepage = "https://openware.com/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Gem for extending Peatio plugable system with Bitgo implementation.".freeze

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
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 1.8"])
      s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 3.5"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["~> 5.2.3"])
      s.add_dependency(%q<better-faraday>.freeze, ["~> 1.0.5"])
      s.add_dependency(%q<faraday>.freeze, ["~> 0.17"])
      s.add_dependency(%q<memoist>.freeze, ["~> 0.16.0"])
      s.add_dependency(%q<peatio>.freeze, [">= 0.6.3"])
      s.add_dependency(%q<net-http-persistent>.freeze, ["~> 3.0.1"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<mocha>.freeze, ["~> 1.8"])
      s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<webmock>.freeze, ["~> 3.5"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["~> 5.2.3"])
    s.add_dependency(%q<better-faraday>.freeze, ["~> 1.0.5"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.17"])
    s.add_dependency(%q<memoist>.freeze, ["~> 0.16.0"])
    s.add_dependency(%q<peatio>.freeze, [">= 0.6.3"])
    s.add_dependency(%q<net-http-persistent>.freeze, ["~> 3.0.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<mocha>.freeze, ["~> 1.8"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 3.5"])
  end
end
