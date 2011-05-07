# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{responders}
  s.version = "0.4.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jos\303\251 Valim"]
  s.date = %q{2011-05-07}
  s.description = %q{A set of Rails 3 responders to dry up your application}
  s.email = %q{contact@plataformatec.com.br}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "lib/responders.rb",
    "lib/responders/flash_responder.rb",
    "lib/responders/http_cache_responder.rb",
    "lib/responders/version.rb"
  ]
  s.homepage = %q{http://github.com/plataformatec/responders}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{A set of Rails 3 responders to dry up your application}
  s.test_files = [
    "test/flash_responder_test.rb",
    "test/http_cache_responder_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

