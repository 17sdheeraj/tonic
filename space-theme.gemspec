# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "space-theme"
  spec.version       = "0.1.0"
  spec.summary       = "Space Theme – a minimal Jekyll theme"
  spec.description   = "A modern, minimal space-themed starter for building static sites with Jekyll."
  spec.homepage      = "https://github.com/17sdheeraj/tonic"

  spec.authors       = [""]
  spec.email         = [""]

  spec.files = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml|404\.md|index\.md)!i)
  }

  spec.add_runtime_dependency "jekyll", ">= 3.9.0"
  spec.add_development_dependency "bundler"
end


