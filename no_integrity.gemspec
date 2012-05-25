# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{no_integrity}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Patrick Tulskie"]
  s.date = %q{2012-05-25}
  s.description = %q{NoIntegrity adds a key/value store inside of your model and then creates the necessary getter/setter methods for accessing those keys as though they were direct attributes of the model.}
  s.email = %q{patricktulskie@gmail.com}
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Rakefile",
    "VERSION",
    "autotest/discover.rb",
    "lib/no_integrity.rb",
    "lib/no_integrity/no_integrity.rb",
    "no_integrity.gemspec",
    "spec/no_integrity_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://localhost}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{Key/value store inside of your model.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["= 2.9.0"])
      s.add_development_dependency(%q<ZenTest>, ["= 4.5.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<autotest-fsevent>, [">= 0"])
      s.add_development_dependency(%q<autotest-growl>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["= 2.9.0"])
      s.add_dependency(%q<ZenTest>, ["= 4.5.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<autotest-fsevent>, [">= 0"])
      s.add_dependency(%q<autotest-growl>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["= 2.9.0"])
    s.add_dependency(%q<ZenTest>, ["= 4.5.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<autotest-fsevent>, [">= 0"])
    s.add_dependency(%q<autotest-growl>, [">= 0"])
  end
end

