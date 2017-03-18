# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: wordpress-rails-connection 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "wordpress-rails-connection".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Blake Rego".freeze]
  s.date = "2017-03-18"
  s.description = "Serves as a rails adapter to the Wordpress.com API.".freeze
  s.email = "blake.rego@gmail.com".freeze
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.rdoc",
    "Rakefile",
    "VERSION"
  ]
  s.homepage = "http://github.com/blakerego/wordpress-rails-connection".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Serves as a rails adapter to the Wordpress.com API.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>.freeze, [">= 2.0.1", "~> 2.0"])
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.9.2"])
    else
      s.add_dependency(%q<jeweler>.freeze, [">= 2.0.1", "~> 2.0"])
      s.add_dependency(%q<faraday>.freeze, ["~> 0.9.2"])
    end
  else
    s.add_dependency(%q<jeweler>.freeze, [">= 2.0.1", "~> 2.0"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.9.2"])
  end
end

