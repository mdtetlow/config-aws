require File.expand_path('lib/config_aws/version', __dir__)

Gem::Specification.new do |spec|
  spec.name                   = 'config_aws'
  spec.version                = ConfigAws::VERSION
  spec.authors                = ['Mark Tetlow']
  spec.email                  = ['mdtetlow@gmail.com']
  spec.summary                = 'Aws Configuration tool for Aws-CLI and Ruby SDK'
  spec.description            = 'This gem supports loading and manipulation of Aws Configuration'
  spec.homepage               = 'https://github.com/mdtetlow/config-aws'
  spec.license                = 'MIT'
  spec.platform               = Gem::Platform::RUBY
  spec.required_ruby_version  = '>= 3.0'
  spec.metadata               = {'rubygems_mfa_required' => 'true'}
  spec.files = Dir['README.md', 'LICENSE',
                   'CHANGELOG.md', 'lib/**/*.rb',
                   'lib/**/*.rake',
                   'config_aws.gemspec', '.github/*.md',
                   'Gemfile', 'Rakefile']
  spec.extra_rdoc_files = ['README.md']

  spec.add_development_dependency 'rake', '~> 10.4', '>= 10.4.2'
  spec.add_development_dependency 'rspec', '~> 3.12'
  spec.add_development_dependency 'rspec-core', '~> 3.12'
  spec.add_development_dependency 'rubocop', '~> 1.44', '>= 1.44.1'
  spec.add_development_dependency 'rubocop-performance', '~> 1.15', '>= 1.15.2'
  spec.add_development_dependency 'rubocop-rake', '~> 0.6.0'
  spec.add_development_dependency 'rubocop-rspec', '~> 2.18', '>= 2.18.1'
end
