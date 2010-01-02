# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{merger}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Keepers"]
  s.date = %q{2010-01-02}
  s.email = %q{brandon@opensoul.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/merger.rb",
     "lib/merger/merge.rb",
     "test/db/database.yml",
     "test/db/schema.rb",
     "test/fixtures/companies.yml",
     "test/fixtures/people.yml",
     "test/fixtures/phones.yml",
     "test/fixtures/taggings.yml",
     "test/fixtures/tags.yml",
     "test/merger/merge_test.rb",
     "test/merger_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/collectiveidea/merger}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Rails plugin for merging Active Record models}
  s.test_files = [
    "test/db/schema.rb",
     "test/merger/merge_test.rb",
     "test/merger_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active_record>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<active_record>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<active_record>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

