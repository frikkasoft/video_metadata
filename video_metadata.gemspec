# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{video_metadata}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fri\303\260rik \303\201smundsson"]
  s.date = %q{2010-03-09}
  s.description = %q{Currently handles imdb,tmdb and tvdb}
  s.email = %q{fridrik01@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".project",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/video_metadata.rb",
     "lib/video_metadata/imdb.rb",
     "lib/video_metadata/tmdb.rb",
     "lib/video_metadata/tvdb.rb",
     "pkg/video_metadata-0.1.0.gem",
     "test/test_helper.rb",
     "test/video_metadata/imdb_test.rb",
     "test/video_metadata/tmdb_test.rb",
     "test/video_metadata/tvdb_test.rb",
     "video_metadata.gemspec"
  ]
  s.homepage = %q{http://github.com/frikkasoft/video_metadata}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Wraps several video metadata sources into one interface}
  s.test_files = [
    "test/test_helper.rb",
     "test/video_metadata/tvdb_test.rb",
     "test/video_metadata/imdb_test.rb",
     "test/video_metadata/tmdb_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<tmdb_party>, [">= 0.4.1"])
      s.add_runtime_dependency(%q<tvdb_party>, [">= 0.3.2"])
      s.add_runtime_dependency(%q<htmlentities>, [">= 4.2.0"])
    else
      s.add_dependency(%q<tmdb_party>, [">= 0.4.1"])
      s.add_dependency(%q<tvdb_party>, [">= 0.3.2"])
      s.add_dependency(%q<htmlentities>, [">= 4.2.0"])
    end
  else
    s.add_dependency(%q<tmdb_party>, [">= 0.4.1"])
    s.add_dependency(%q<tvdb_party>, [">= 0.3.2"])
    s.add_dependency(%q<htmlentities>, [">= 4.2.0"])
  end
end

