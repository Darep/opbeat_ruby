# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'opbeat/version'

Gem::Specification.new do |gem|
  gem.name             = "opbeat"
  gem.version          = Opbeat::VERSION
  gem.authors          = ["Thomas Watson Steen", "Ron Cohen", "Noah Kantrowitz"]
  gem.email            = "support@opbeat.com"
  gem.summary          = "The official Opbeat Ruby client"
  gem.homepage         = "https://github.com/opbeat/opbeat_ruby"
  gem.license          = "Apache-2.0"

  gem.files            = Dir['lib/**/*']
  gem.require_paths    = ["lib"]
  gem.extra_rdoc_files = ["README.md", "LICENSE"]

  gem.add_dependency "faraday", [">= 0.8", "< 0.10"]
  gem.add_dependency "uuidtools", "~> 2.1.4"
  gem.add_dependency "multi_json", "~> 1.0"
  gem.add_dependency "hashie", "~> 2.1.1"
end
