# frozen_string_literal: true

require_relative "lib/pet/version"

Gem::Specification.new do |spec|
  spec.name          = "pet"
  spec.version       = Pet::VERSION
  spec.authors       = ["Michael Greenly"]
  spec.summary       = "Command line encounter tracker for pathfinder 2e."
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
