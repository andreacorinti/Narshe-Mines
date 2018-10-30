# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "narshe-mines"
  spec.version       = "0.1.0"
  spec.authors       = ["Andrea Corinti"]
  spec.email         = ["corinti@gmx.com"]

  spec.summary       = "Theme per Radio Moguri ispirato da Final Fantasy VI."
  spec.homepage      = "https://github.com/andreacorinti/narshe-mines."
  spec.license       = "MIT"

spec.files = `git ls-files -z`.split("\x0").select do |f|
  f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
end
  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
