# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: namae 0.8.1 ruby lib

Gem::Specification.new do |s|
  s.name = "namae"
  s.version = "0.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sylvester Keil", "Dan Collis-Puro"]
  s.date = "2014-01-07"
  s.description = " Namae (\u{540d}\u{524d}) is a parser for human names. It recognizes personal names of various cultural backgrounds and tries to split them into their component parts (e.g., given and family names, honorifics etc.). "
  s.email = ["sylvester@keil.or.at", "dan@collispuro.com"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".autotest",
    ".document",
    ".rspec",
    ".simplecov",
    ".travis.yml",
    ".yardopts",
    "AGPL",
    "BSDL",
    "Gemfile",
    "README.md",
    "Rakefile",
    "cucumber.yml",
    "features/bibtex.feature",
    "features/examples.feature",
    "features/lists.feature",
    "features/step_definitions/namae_steps.rb",
    "features/suffix.feature",
    "features/support/env.rb",
    "lib/namae.rb",
    "lib/namae/name.rb",
    "lib/namae/parser.rb",
    "lib/namae/parser.y",
    "lib/namae/utility.rb",
    "lib/namae/version.rb",
    "namae.gemspec",
    "spec/namae/name_spec.rb",
    "spec/namae/parser_spec.rb",
    "spec/namae/utility_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/berkmancenter/namae"
  s.licenses = ["AGPL"]
  s.rubygems_version = "2.2.1"
  s.summary = "Namae (\u{540d}\u{524d}) parses personal names and splits them into their component parts."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<racc>, ["= 1.4.9"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.8"])
      s.add_development_dependency(%q<rubinius-coverage>, ["~> 2.0"])
      s.add_development_dependency(%q<ZenTest>, ["~> 4.9"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
    else
      s.add_dependency(%q<racc>, ["= 1.4.9"])
      s.add_dependency(%q<simplecov>, ["~> 0.8"])
      s.add_dependency(%q<rubinius-coverage>, ["~> 2.0"])
      s.add_dependency(%q<ZenTest>, ["~> 4.9"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<racc>, ["= 1.4.9"])
    s.add_dependency(%q<simplecov>, ["~> 0.8"])
    s.add_dependency(%q<rubinius-coverage>, ["~> 2.0"])
    s.add_dependency(%q<ZenTest>, ["~> 4.9"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
  end
end

