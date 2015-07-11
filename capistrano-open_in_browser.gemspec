# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "capistrano-open_in_browser"
  spec.version       = "1.0.0"
  spec.authors       = ["Alessandro Lepore"]
  spec.email         = ["a.lepore@freegoweb.it"]

  spec.summary       = %q{Capistrano task to locally open a web page after deploy.}
  spec.description   = %q{Deploy never fails, of course, but you know, just in case.}
  spec.homepage      = "https://github.com/freego/capistrano-open_in_browser"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "capistrano", "~> 3.2"
  spec.add_dependency "launchy", "~> 2.4"

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
