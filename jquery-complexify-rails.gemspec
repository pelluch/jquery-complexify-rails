# encoding: UTF-8
# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-complexify-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Pablo Lluch"]
  gem.email         = ["pablo.lluch@gmail.com"]
  gem.description   = "jQuery Complexify plugin packaged for the Rails 3.1+ pipeline"
  gem.summary       = "Asset gemification of the jQuery Complexify plugin"
  gem.homepage      = "https://github.com/pelluch/jquery-complexify-rails/"
  gem.licenses      = ["MIT"]

  gem.files         = Dir["{app,lib}/**/*"] + ["LICENSE", "Rakefile", "README.rdoc"]
  gem.name          = "jquery-complexify-rails"
  gem.require_paths = ["lib"]
  gem.version       = GmapsJS::Rails::VERSION
  gem.add_dependency "railties", ">= 3.1", "< 5.0"

end
