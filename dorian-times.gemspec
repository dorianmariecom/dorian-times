# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-times"
  s.version = File.read("VERSION").strip
  s.summary = "prints numbers from 1 to n"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/times"]
  s.executables << "times"
  s.homepage = "https://github.com/dorianmariecom/dorian-times"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
end
