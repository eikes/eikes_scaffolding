Gem::Specification.new do |s|
  s.name        = 'eikes_scaffolding'
  s.version     = '0.0.2'
  s.date        = '2016-12-21'
  s.summary     = 'An opinionated set of rails scaffolding templates'
  s.description = ''
  s.authors     = ['Eike Send']
  s.email       = 'scaffolding@eike.se'
  s.files       = [
                    'lib/eikes_scaffolding.rb',
                    'lib/eikes_scaffolding/railtie.rb',
                    'lib/tasks/copy_templates.rake',
                    'lib/templates/erb/scaffold/_form.html.erb',
                    'lib/templates/erb/scaffold/edit.html.erb',
                    'lib/templates/erb/scaffold/index.html.erb',
                    'lib/templates/erb/scaffold/new.html.erb',
                    'lib/templates/erb/scaffold/show.html.erb',
                    'lib/templates/rspec/scaffold/controller_spec.rb',
                    'lib/templates/rspec/scaffold/index_spec.rb',
                    'lib/templates/rspec/scaffold/routing_spec.rb',
                    'lib/templates/rspec/scaffold/edit_spec.rb',
                    'lib/templates/rspec/scaffold/new_spec.rb',
                    'lib/templates/rspec/scaffold/show_spec.rb'
                  ]
  s.homepage    = 'http://github.com/eikes/eikes_scaffolding'
  s.license     = 'MIT'
end
