# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: logmaster 0.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "logmaster"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Roman Snitko"]
  s.date = "2015-01-20"
  s.description = "A wrapper around ruby stdlib Logger with emailing capabilities"
  s.email = "roman.snitko@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "email_templates/message.erb",
    "lib/logmaster.rb",
    "logmaster.gemspec",
    "spec/logmaster_spec.rb"
  ]
  s.homepage = "http://github.com/snitko/logmaster"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "A wrapper around ruby stdlib Logger with emailing capabilities"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pony>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<github_api>, ["= 0.11.3"])
    else
      s.add_dependency(%q<pony>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<github_api>, ["= 0.11.3"])
    end
  else
    s.add_dependency(%q<pony>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<github_api>, ["= 0.11.3"])
  end
end

