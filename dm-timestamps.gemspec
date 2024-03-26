require File.expand_path('lib/data_mapper/timestamps/version', __dir__)

Gem::Specification.new do |gem|
  gem.authors     = ['Foy Savas', 'Dan Kubb']
  gem.email       = ['dan.kubb@gmail.com']
  gem.summary     = 'DataMapper plugin for magical timestamps'
  gem.description = gem.summary
  gem.homepage    = 'https://datamapper.org'

  gem.files            = `git ls-files`.split("\n")
  gem.extra_rdoc_files = %w(LICENSE README.rdoc)

  gem.name          = 'dm-timestamps'
  gem.require_paths = ['lib']
  gem.version       = DataMapper::Timestamps::VERSION
  gem.required_ruby_version = '>= 2.7.8'

  gem.add_runtime_dependency('dm-core', '~> 1.3.0.beta')
end

