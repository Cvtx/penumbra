# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-penumbra"
  spec.version       = "0.1.0"
  spec.license       = "MIT"
  spec.authors       = ["Cvtx"]
  spec.email         = ["re.cvtx@gmail.com"]

  spec.summary       = "Penumbra is a Jekyll theme for GitHub Pages"
  spec.homepage      = "https://github.com/Cvtx/penumbra"  
  spec.metadata      = { 'github_repo' => 'git@github.com:Cvtx/penumbra.git'}


  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_development_dependency "html-proofer"
  spec.add_development_dependency "rubocop-github"
  spec.add_development_dependency "w3c_validators"
end
