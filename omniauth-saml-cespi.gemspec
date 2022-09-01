Gem::Specification.new do |gem|
  gem.name          = 'omniauth-saml-cespi'
  gem.version       = '1.3.3'
  gem.summary       = 'A generic SAML strategy for OmniAuth.'
  gem.description   = 'A generic SAML strategy for OmniAuth.'
  gem.license       = 'MIT'

  gem.authors       = ['Rmaiz Raja']
  gem.email         = 'ramizraja97@gmail.com'
  gem.homepage      = 'https://github.com/Infiniti-dev/omniauth-saml-cespi'

  gem.files         = ['README.md', 'CHANGELOG.md'] + Dir['lib/**/*.rb']
  gem.test_files    = Dir['spec/**/*.rb']
  gem.require_paths = ["lib"]
end