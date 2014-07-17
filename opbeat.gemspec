$:.unshift File.expand_path('../lib', __FILE__)
require 'opbeat/version'

Gem::Specification.new do |gem|
  gem.name = "opbeat"
  gem.version = Opbeat::VERSION
  gem.platform = Gem::Platform::RUBY
  gem.summary = "A gem that provides a client interface for the Opbeat error logger"
  gem.email = "ron@opbeat.com"
  gem.homepage = "http://github.com/opbeat/opbeat_ruby"
  gem.authors = ["Noah Kantrowitz", "Opbeat"]
  gem.has_rdoc = true
  gem.extra_rdoc_files = ["README.md", "LICENSE"]
  gem.files = Dir['lib/**/*']
  gem.add_dependency "faraday", [">= 0.8", "< 0.10"]
  gem.add_dependency "uuidtools", "~> 2.1.4"
  gem.add_dependency "multi_json", "~> 1.0"
  gem.add_dependency "hashie", "~> 2.1.1"
end
