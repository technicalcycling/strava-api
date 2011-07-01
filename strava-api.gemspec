# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{strava-api}
  s.version = "0.14.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steven Chanin"]
  s.date = %q{2011-07-01}
  s.description = %q{Strava (http://www.strava.com/) allows access to it's data via a JSON api.  This gem wraps that API an allows you to interact with Ruby classes instead.}
  s.email = %q{schanin@devleverage.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "lib/strava-api.rb",
    "lib/strava-api/base.rb",
    "lib/strava-api/bike.rb",
    "lib/strava-api/club.rb",
    "lib/strava-api/clubs.rb",
    "lib/strava-api/effort.rb",
    "lib/strava-api/efforts.rb",
    "lib/strava-api/exceptions.rb",
    "lib/strava-api/hash_based_store.rb",
    "lib/strava-api/member.rb",
    "lib/strava-api/ride.rb",
    "lib/strava-api/rides.rb",
    "lib/strava-api/segment.rb",
    "lib/strava-api/segments.rb",
    "lib/strava-api/streams.rb",
    "test/helper.rb",
    "test/streams.json",
    "test/test_base.rb",
    "test/test_club.rb",
    "test/test_clubs.rb",
    "test/test_effort.rb",
    "test/test_hash_based_store.rb",
    "test/test_ride.rb",
    "test/test_rides.rb",
    "test/test_segment.rb",
    "test/test_segments.rb",
    "test/test_strava.rb"
  ]
  s.homepage = %q{http://github.com/stevenchanin/strava-api}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Provides a Ruby interface to the Strava api}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.6.1"])
      s.add_runtime_dependency(%q<mocha>, ["~> 0.9.8"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.6.1"])
      s.add_dependency(%q<mocha>, ["~> 0.9.8"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.6.1"])
    s.add_dependency(%q<mocha>, ["~> 0.9.8"])
  end
end

