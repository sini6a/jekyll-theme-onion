# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-onion"
  spec.version       = "0.1.2"
  spec.authors       = ["sini6a"]
  spec.email         = ["sini6a@live.com"]

  spec.summary       = "Minimal Jekyll theme inspired by onion network."
  spec.homepage      = "https://github.com/sini6a/jekyll-theme-onion"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.16.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"
  spec.add_runtime_dependency "webrick", "~> 1.7.0"
end
