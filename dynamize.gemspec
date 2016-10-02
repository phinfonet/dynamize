Gem::Specification.new do |s|
  s.name        = 'dynamize'
  s.version     = '0.1.0'
  s.date        = '2016-10-01'
  s.summary     = 'Robust solution for integrating DynamoDB to your project'
  s.description = 'Methods to deal with Klickpages data tables.'
  s.authors     = ['Dayvson Lima']
  s.email       = 'dayvsonlima31@gmail.com'
  s.files       = [
                    'config/initializers/dynamize.rb',
                    'lib/tasks/migrate.rake'
                  ]

  s.homepage    = 'https://klicksiteqa.atlassian.net/wiki/display/IGDDNKLICKPAGES/'
  s.license     = 'MIT'

  s.add_dependency 'aws-sdk', '~>2'
  s.add_dependency 'dynamoid', '~> 1'
  s.add_dependency 'dynamodb-migration', '~> 0'
end
