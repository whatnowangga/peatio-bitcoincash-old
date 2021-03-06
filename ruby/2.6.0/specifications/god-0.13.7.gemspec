# -*- encoding: utf-8 -*-
# stub: god 0.13.7 ruby lib ext
# stub: ext/god/extconf.rb

Gem::Specification.new do |s|
  s.name = "god".freeze
  s.version = "0.13.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Tom Preston-Werner".freeze, "Kevin Clark".freeze, "Eric Lindvall".freeze]
  s.date = "2015-10-19"
  s.description = "An easy to configure, easy to extend monitoring framework written in Ruby.".freeze
  s.email = "god-rb@googlegroups.com".freeze
  s.executables = ["god".freeze]
  s.extensions = ["ext/god/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze, "bin/god".freeze, "ext/god/extconf.rb".freeze]
  s.homepage = "http://god.rubyforge.org/".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Process monitoring framework.".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<json>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.10"])
      s.add_development_dependency(%q<twitter>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<prowly>.freeze, ["~> 0.3"])
      s.add_development_dependency(%q<xmpp4r>.freeze, ["~> 0.5"])
      s.add_development_dependency(%q<dike>.freeze, ["~> 0.0.3"])
      s.add_development_dependency(%q<daemons>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<gollum>.freeze, ["~> 1.3.1"])
      s.add_development_dependency(%q<mustache>.freeze, ["~> 0.99.0", "< 0.99.7"])
      s.add_development_dependency(%q<airbrake>.freeze, ["~> 3.1.7"])
      s.add_development_dependency(%q<nokogiri>.freeze, ["~> 1.5.0"])
      s.add_development_dependency(%q<activesupport>.freeze, [">= 2.3.10", "< 4.0.0"])
      s.add_development_dependency(%q<statsd-ruby>.freeze, [">= 0"])
      s.add_development_dependency(%q<i18n>.freeze, ["< 0.7.0"])
    else
      s.add_dependency(%q<json>.freeze, ["~> 1.6"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
      s.add_dependency(%q<twitter>.freeze, ["~> 5.0"])
      s.add_dependency(%q<prowly>.freeze, ["~> 0.3"])
      s.add_dependency(%q<xmpp4r>.freeze, ["~> 0.5"])
      s.add_dependency(%q<dike>.freeze, ["~> 0.0.3"])
      s.add_dependency(%q<daemons>.freeze, ["~> 1.1"])
      s.add_dependency(%q<mocha>.freeze, ["~> 0.10"])
      s.add_dependency(%q<gollum>.freeze, ["~> 1.3.1"])
      s.add_dependency(%q<mustache>.freeze, ["~> 0.99.0", "< 0.99.7"])
      s.add_dependency(%q<airbrake>.freeze, ["~> 3.1.7"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.5.0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 2.3.10", "< 4.0.0"])
      s.add_dependency(%q<statsd-ruby>.freeze, [">= 0"])
      s.add_dependency(%q<i18n>.freeze, ["< 0.7.0"])
    end
  else
    s.add_dependency(%q<json>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
    s.add_dependency(%q<twitter>.freeze, ["~> 5.0"])
    s.add_dependency(%q<prowly>.freeze, ["~> 0.3"])
    s.add_dependency(%q<xmpp4r>.freeze, ["~> 0.5"])
    s.add_dependency(%q<dike>.freeze, ["~> 0.0.3"])
    s.add_dependency(%q<daemons>.freeze, ["~> 1.1"])
    s.add_dependency(%q<mocha>.freeze, ["~> 0.10"])
    s.add_dependency(%q<gollum>.freeze, ["~> 1.3.1"])
    s.add_dependency(%q<mustache>.freeze, ["~> 0.99.0", "< 0.99.7"])
    s.add_dependency(%q<airbrake>.freeze, ["~> 3.1.7"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.5.0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 2.3.10", "< 4.0.0"])
    s.add_dependency(%q<statsd-ruby>.freeze, [">= 0"])
    s.add_dependency(%q<i18n>.freeze, ["< 0.7.0"])
  end
end
