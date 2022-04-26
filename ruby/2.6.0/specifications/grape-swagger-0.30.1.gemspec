# -*- encoding: utf-8 -*-
# stub: grape-swagger 0.30.1 ruby lib

Gem::Specification.new do |s|
  s.name = "grape-swagger".freeze
  s.version = "0.30.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tim Vandecasteele".freeze]
  s.date = "2018-07-19"
  s.email = ["tim.vandecasteele@gmail.com".freeze]
  s.homepage = "https://github.com/ruby-grape/grape-swagger".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Add auto generated documentation to your Grape API that can be displayed with Swagger.".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<grape>.freeze, [">= 0.16.2"])
    else
      s.add_dependency(%q<grape>.freeze, [">= 0.16.2"])
    end
  else
    s.add_dependency(%q<grape>.freeze, [">= 0.16.2"])
  end
end
