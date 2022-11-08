# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "launchkit"
  spec.version       = "0.1.0"
  spec.authors       = ["Nikhil Nigade"]
  spec.email         = ["nikhil@dezinezync.com"]

  spec.summary       = "Custom theme for Dezine Zync app launch pages"
  spec.homepage      = "https://dezinezync.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
