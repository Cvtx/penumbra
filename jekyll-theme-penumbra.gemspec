# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-penumbra"
  spec.version       = "0.1.0"
  spec.authors       = ["Cvtx"]
  spec.email         = ["re.cvtx@gmail.com"]

  spec.summary       = "Penumbra is a Jekyll theme for GitHub Pages"
  spec.homepage      = "https://github.com/Cvtx/penumbra"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
