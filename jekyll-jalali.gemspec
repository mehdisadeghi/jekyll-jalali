# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-jalali"
  spec.version       = "0.1.1"
  spec.authors       = ["Mehdi Sadeghi"]
  spec.email         = ["mehdi@mehdix.org"]
  spec.summary       = %q{Jalali date plugin for Jekyll.}
  spec.homepage      = "https://github.com/mehdisadeghi/jekyll-jalali"
  spec.license       = "MIT"
  spec.files         = ["lib/jekyll-jalali.rb"]
  spec.add_runtime_dependency "jalalidate", "= 0.3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
