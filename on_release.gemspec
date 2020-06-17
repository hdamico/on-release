Gem::Specification.new do |s|
  s.name               = 'on_release'
  s.version            = '0.0.1'
  s.default_executable = 'on_release'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['Hernan D\'Amico']
  s.date = '2020-05-31'
  s.description = 'Run scripts on release'
  s.email = 'hernan.damico67@gmail.com'
  s.files = [
    'on-release.gemspec'
  ].concat(Dir.glob('lib/**/*').reject { |f| File.directory?(f) || f =~ /~$/ })
  s.test_files = ['test/test_on_release.rb']
  s.require_paths = ['lib']
  s.rubygems_version = '1.6.2'

  if s.respond_to? :specification_version
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
    end
  end

  s.add_development_dependency 'byebug', '~> 11.1', '>= 11.1.3'
  s.add_development_dependency 'rspec', '~> 3.9'
end
