Gem::Specification.new do |s|
  s.name    = 'omni_kassa'
  s.version = '0.1.0'
  s.author  = 'Pepijn Looije'
  s.email   = 'pepijn@plict.nl'
  s.summary = 'Easier Rabobank OmniKassa payments'

  s.required_ruby_version = '>= 1.9'

  s.add_dependency 'httparty'
  s.add_dependency 'activesupport'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'sinatra'
  s.add_development_dependency 'webrat'
  s.add_development_dependency 'selenium-client'

  s.files = Dir["#{File.dirname(__FILE__)}/**/*"]
end
