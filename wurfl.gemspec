# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wurfl}
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul McMahon", "Zev Blut"]
  s.date = %q{2009-07-23}
  s.default_executable = %q{wurfltools.rb}
  s.description = %q{"Ruby library manipulating wurfl xml and handset data"}
  s.email = %q{info@mobalean.com}
  s.executables = ["wurfltools.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/wurfltools.rb",
     "lib/wurfl/command.rb",
     "lib/wurfl/command/comparator.rb",
     "lib/wurfl/command/inspector.rb",
     "lib/wurfl/command/loader.rb",
     "lib/wurfl/command/sanitycheck.rb",
     "lib/wurfl/command/uamatch.rb",
     "lib/wurfl/command/uaproftowurfl.rb",
     "lib/wurfl/handset.rb",
     "lib/wurfl/loader.rb",
     "lib/wurfl/uaproftowurfl.rb",
     "lib/wurfl/user_agent_matcher.rb",
     "lib/wurfl/utils.rb",
     "test/benchmark.rb",
     "test/data/wurfl.generic.patch.xml",
     "test/data/wurfl.large.xml",
     "test/data/wurfl.reverse.xml",
     "test/data/wurfl.simple.xml",
     "test/handset_test.rb",
     "test/loader_test.rb",
     "test/user_agent_matcher_test.rb",
     "test/utils_test.rb",
     "wurfl.gemspec"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/pwim/wurfl}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{wurfl}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Library and tools for manipulating the WURFL}
  s.test_files = [
    "test/loader_test.rb",
     "test/handset_test.rb",
     "test/utils_test.rb",
     "test/user_agent_matcher_test.rb",
     "test/benchmark.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
