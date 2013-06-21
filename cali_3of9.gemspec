# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cail_3of9/version'

Gem::Specification.new do |spec|
  spec.name          = "cail_3of9"
  spec.version       = Cail3of9::VERSION
  spec.authors       = ["Erlend Finvåg"]
  spec.email         = ["erlend.finvag@gmail.com"]
  spec.description   = %q{CAIL Systems Ltd's 3 of 9 Barcode font with asset pipeline for Rails >= 3.1}
  spec.summary       = %q{CALI 3 of 9 for Rails}
  spec.homepage      = "https://github.com/erlend/cali_3of9"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", '>= 3.1'
  spec.add_dependency 'sass-rails', '>= 3.1.1'
end
