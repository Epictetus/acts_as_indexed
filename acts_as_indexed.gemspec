# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_indexed}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Douglas F Shearer"]
  s.date = %q{2010-06-11}
  s.description = %q{Acts As Indexed is a plugin which provides a pain-free way to add fulltext search to your Ruby on Rails app}
  s.email = %q{dougal.s@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "acts_as_indexed.gemspec",
     "lib/acts_as_indexed.rb",
     "lib/acts_as_indexed/configuration.rb",
     "lib/acts_as_indexed/search_atom.rb",
     "lib/acts_as_indexed/search_index.rb",
     "lib/will_paginate_search.rb",
     "rails/init.rb",
     "test/abstract_unit.rb",
     "test/acts_as_indexed_test.rb",
     "test/configuration_test.rb",
     "test/database.yml",
     "test/fixtures/post.rb",
     "test/fixtures/posts.yml",
     "test/schema.rb",
     "test/search_atom_test.rb",
     "test/search_index_test.rb"
  ]
  s.homepage = %q{http://github.com/dougal/acts_as_indexed}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Acts As Indexed is a plugin which provides a pain-free way to add fulltext search to your Ruby on Rails app}
  s.test_files = [
    "test/abstract_unit.rb",
     "test/acts_as_indexed_test.rb",
     "test/configuration_test.rb",
     "test/fixtures/post.rb",
     "test/schema.rb",
     "test/search_atom_test.rb",
     "test/search_index_test.rb"
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

