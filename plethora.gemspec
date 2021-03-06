# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "plethora"
  spec.version       = "0.1.0"
  spec.authors       = ["Jakob Krigovsky"]
  spec.email         = ["jakob@krigovsky.com"]

  spec.summary       = "Jekyll theme for simple blogs"
  spec.homepage      = "https://github.com/sonicdoe/plethora"
  spec.license       = "Parity Public License"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
