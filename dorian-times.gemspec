# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-times"
  s.version = "0.3.1"
  s.summary = "Prints numbers from 0 to N"
  s.description = "#{s.summary}\n\ne.g. `times 10`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["lib/dorian/times.rb"]
  s.executables << "times"
  s.homepage = "https://github.com/dorianmariecom/times"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
