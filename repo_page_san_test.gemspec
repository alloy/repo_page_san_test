# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{repo_page_san_test}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eloy Duran"]
  s.date = %q{2009-03-01}
  s.description = %q{A test repo to try out pages generation}
  s.email = %q{eloy.de.enige@gmail.com}
  s.files = ["VERSION.yml", "lib/repo_page_san_test.rb", "test/repo_page_san_test_test.rb", "test/test_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/alloy/repo_page_san_test}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A test repo to try out pages generation}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
