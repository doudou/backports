# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "packable"
  s.version = "1.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marc-Andr\u{e9} Lafortune"]
  s.date = "2012-11-01"
  s.description = "      If you need to do read and write binary data, there is of course <Array::pack and String::unpack\n      The packable library makes (un)packing nicer, smarter and more powerful.\n"
  s.email = "github@marc-andre.ca"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "lib/packable.rb",
    "lib/packable/extensions/array.rb",
    "lib/packable/extensions/float.rb",
    "lib/packable/extensions/integer.rb",
    "lib/packable/extensions/io.rb",
    "lib/packable/extensions/object.rb",
    "lib/packable/extensions/proc.rb",
    "lib/packable/extensions/string.rb",
    "lib/packable/mixin.rb",
    "lib/packable/packers.rb",
    "packable.gemspec",
    "test/packing_doc_test.rb",
    "test/packing_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/marcandre/packable"
  s.rdoc_options = ["--title", "Packable library", "--main", "README.rdoc", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "packable"
  s.rubygems_version = "1.8.24"
  s.summary = "Extensive packing and unpacking capabilities"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<backports>, [">= 0"])
    else
      s.add_dependency(%q<backports>, [">= 0"])
    end
  else
    s.add_dependency(%q<backports>, [">= 0"])
  end
end

