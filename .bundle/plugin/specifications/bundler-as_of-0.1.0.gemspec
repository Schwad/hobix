# -*- encoding: utf-8 -*-
# stub: bundler-as_of 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "bundler-as_of".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/flavorjones/bundler-as_of", "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Dalessio".freeze]
  s.date = "2021-12-24"
  s.description = "    Resolve gem dependencies as-of a date in the past. Intended to resurrect older projects with\n    out-of-date dependencies.\n".freeze
  s.email = ["mike.dalessio@gmail.com".freeze]
  s.homepage = "https://github.com/flavorjones/bundler-as_of".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Resolve gem dependencies as-of a date in the past.".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubocop-minitest>.freeze, ["~> 0.17"])
      s.add_development_dependency(%q<rubocop-rake>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<rubocop-shopify>.freeze, ["~> 2.3"])
    else
      s.add_dependency(%q<rubocop-minitest>.freeze, ["~> 0.17"])
      s.add_dependency(%q<rubocop-rake>.freeze, ["~> 0.6"])
      s.add_dependency(%q<rubocop-shopify>.freeze, ["~> 2.3"])
    end
  else
    s.add_dependency(%q<rubocop-minitest>.freeze, ["~> 0.17"])
    s.add_dependency(%q<rubocop-rake>.freeze, ["~> 0.6"])
    s.add_dependency(%q<rubocop-shopify>.freeze, ["~> 2.3"])
  end
end
