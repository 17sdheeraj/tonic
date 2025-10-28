# coding: utf-8
# frozen_string_literal: true

 Gem::Specification.new do |spec|
   spec.name          = "space-theme"
   spec.version       = "0.1.0"
   spec.summary       = "Space Theme – a minimal Jekyll theme"
   spec.description   = "A modern, minimal space-themed starter for building static sites with Jekyll."
   spec.homepage      = "https://github.com/17sdheeraj/tonic"

   spec.authors       = ["Dheeraj"]
   spec.email         = ["17sdheeraj-git@sdheeraj.is-cool.dev"]

   spec.license       = "MIT"
   spec.metadata      = {
     "homepage_uri"   => "https://17sdheeraj.github.io/tonic",
     "source_code_uri"=> "https://github.com/17sdheeraj/tonic",
     "bug_tracker_uri"=> "https://github.com/17sdheeraj/tonic/issues"
   }

   spec.files = `git ls-files -z`.split("\x0").select { |f|
     f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|README\.md|_config\.yml|404\.md|index\.md|Gemfile)!i)
   }

  spec.required_ruby_version = ">= 3.0"

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_development_dependency "bundler", "~> 2.4"
 end