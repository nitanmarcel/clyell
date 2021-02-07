# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "clyell"
  spec.version       = "0.0.1"
  spec.authors       = ["Gildásio Júnior"]
  spec.email         = ["gjuniioor@protonmail.com"]

  spec.summary       = "My site jekyll theme "
  spec.homepage      = "https://github.com/gildasio/clyell"
  spec.license       = "GPL3"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.7"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"
  spec.add_runtime_dependency "jekyll-tidy", "~> 0.2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-manager", "~> 0.1.1"
end