# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pubnub-ruby}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Luke Carpenter"]
  s.date = %q{2011-05-28}
  s.description = %q{Simply Pubnub.rb in gem format, :require => "pubnub" - ask @rubynerd for upgrades}
  s.email = %q{orlyowlizere@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "examples/history-example.rb",
    "examples/publish-example.rb",
    "examples/subscribe-example.rb",
    "lib/pubnub-ruby.rb",
    "lib/pubnub.rb",
    "tests/unit-test.rb"
  ]
  s.homepage = %q{http://github.com/rubynerd/pubnub}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{PubNub unofficial gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
  end
end

