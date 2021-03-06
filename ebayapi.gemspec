# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'ebay/version'

Gem::Specification.new do |s|
  s.name        = "ebayapi-resurrected"
  s.version     = Ebay::VERSION
  s.authors     = ["Cody Fauser", "Marian Theisen"]
  s.email       = ["codyfauser@gmail.com", "marian.theisen@kayoom.com"]
  s.homepage    = "https://github.com/kayoom/ebayapi-19"
  s.summary     = "Ruby interface to the eBay XML Trading API"
  s.description = "A ruby library for interacting with the eBay XML Trading API, based on self-generated request and response classes. Updated for Ruby 1.9, 2.0, 2.1."

  s.files        = Dir["{lib,test}/**/*", "[A-Z]*", "init.rb"]
  s.require_path = "lib"

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"

  s.add_dependency("activesupport")
  s.add_dependency("xml-mapping", ["~> 0.10.0"])
  s.add_dependency("soap4r-ruby1.9", ["2.0.5"])
  s.add_dependency("libxml-ruby", ["~> 2.8.0"])
  s.add_dependency("money", ["~> 4.0.2"])
end
