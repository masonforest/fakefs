# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fakefs"
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Wanstrath", "Scott Taylor", "Jeff Hodges", "Pat Nakajima"]
  s.date = "2012-11-24"
  s.description = "A fake filesystem. Use it in your tests."
  s.email = "chris@ozmm.org"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".autotest",
    ".rspec",
    ".travis.yml",
    "CONTRIBUTORS",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "fakefs.gemspec",
    "lib/fakefs.rb",
    "lib/fakefs/base.rb",
    "lib/fakefs/dir.rb",
    "lib/fakefs/fake/dir.rb",
    "lib/fakefs/fake/file.rb",
    "lib/fakefs/fake/symlink.rb",
    "lib/fakefs/file.rb",
    "lib/fakefs/file_system.rb",
    "lib/fakefs/file_test.rb",
    "lib/fakefs/fileutils.rb",
    "lib/fakefs/pathname.rb",
    "lib/fakefs/safe.rb",
    "lib/fakefs/spec_helpers.rb",
    "lib/fakefs/version.rb",
    "spec/fakefs/spec_helpers_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "test/fake/file/join_test.rb",
    "test/fake/file/lstat_test.rb",
    "test/fake/file/stat_test.rb",
    "test/fake/file/sysseek_test.rb",
    "test/fake/file/syswrite_test.rb",
    "test/fake/file_test.rb",
    "test/fake/symlink_test.rb",
    "test/fakefs_test.rb",
    "test/file/stat_test.rb",
    "test/safe_test.rb",
    "test/test_helper.rb",
    "test/verify.rb"
  ]
  s.homepage = "http://github.com/defunkt/fakefs"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A fake filesystem. Use it in your tests."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rdiscount>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rdiscount>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rdiscount>, [">= 0"])
  end
  s.license = "MIT"
end

