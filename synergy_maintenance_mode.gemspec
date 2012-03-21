Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'synergy_maintenance_mode'
  s.version     = '0.1'
  s.summary     = 'Easy switch your site to Maintenance mode'
  s.description = 'Easy switch your site to Maintenance mode'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'PitOn'
  s.email             = 'garik.piton@gmail.com'
  s.homepage          = 'https://github.com/GarPit/synergy_maintenance_mode'
  s.rubyforge_project = 'synergy_maintenance_mode'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 0.60.1')
end
