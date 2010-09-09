# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{no_integrity}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Patrick Tulskie"]
  s.date = %q{2010-09-09}
  s.description = %q{NoIntegrity adds a key/value store inside of your model and then creates the necessary getter/setter methods for accessing those keys as though they were direct attributes of the model.}
  s.email = %q{patricktulskie@gmail.com}
  s.files = [
    ".gitignore",
     "Rakefile",
     "VERSION",
     "lib/no_integrity.rb",
     "lib/no_integrity/no_integrity.rb",
     "no_integrity.gemspec",
     "spec/no_integrity_spec.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://localhost}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Key/value store inside of your model.}
  s.test_files = [
    "spec/no_integrity_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

