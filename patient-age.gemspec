# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{patient-age}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Bass"]
  s.date = %q{2010-06-14}
  s.description = %q{Calculates medical patient ages in years, months, weeks and days.}
  s.email = %q{pelargir@gmail.com}
  s.extra_rdoc_files = [
    "README",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "TODO",
     "VERSION",
     "lib/patient_age.rb",
     "patient-age.gemspec",
     "test/patient_age_test.rb"
  ]
  s.homepage = %q{http://github.com/pelargir/patient-age}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Calculates medical patient ages in years, months, weeks and days.}
  s.test_files = [
    "test/patient_age_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

