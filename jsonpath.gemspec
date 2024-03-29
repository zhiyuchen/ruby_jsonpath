# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby_jsonpath}
  s.version = "1.0.1"
  s.homepage = 'https://github.com/zhiyuchen/ruby_jsonpath'
  s.description = "JSONPath support for Ruby"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zhiyu Chen"]
  s.date = %q{2013-01-08}
  s.email = %q{zhiyu@outlook.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "jsonpath.gemspec",
     "lib/jsonpath.rb",
     "lib/jsonpath/nodes.rb",
     "lib/jsonpath/parser.rb",
     "lib/jsonpath/parser.treetop",
     "test/parser_test.rb",
     "test/reference_test.rb",
     "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{JSONPath support for Ruby}
  s.test_files = [
    "test/parser_test.rb",
     "test/reference_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<treetop>, [">= 0"])
    else
      s.add_dependency(%q<treetop>, [">= 0"])
    end
  else
    s.add_dependency(%q<treetop>, [">= 0"])
  end
end
