# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-times"
  s.version = "0.4.2"
  s.summary = "Prints numbers from 0 to N"
  s.description = "#{s.summary}\n\ne.g. `times 10`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/times"]
  s.executables << "times"
  s.homepage = "https://github.com/dorianmariecom/dorian-times"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }

  s.required_ruby_version = ">= 3.3.0"
end
