# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_blue_theme'
  s.version     = '0.2.1'
  s.summary     = 'A Spree Commerce Theme forked from spree_blue_theme'
  s.homepage    = 'https://github.com/knservis/spree_blue_theme'

  s.author        = 'Brian D. Quinn (forked by Konstantinos Servis)'
  s.email         = 'knservis@gmail.com'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'
end