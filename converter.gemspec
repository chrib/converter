# Ensure we require the local version and not one we might have installed already
require File.join([File.dirname(__FILE__),'lib','converter','version.rb'])
spec = Gem::Specification.new do |s| 
  s.name = 'converter'
  s.version = Converter::VERSION
  s.author = 'Christian Brunsch'
  s.email = 'github@benares.de'
  s.homepage = 'http://github.com/chrib'
  s.platform = Gem::Platform::RUBY
  s.summary = 'A simple program to convert various measurements'
# Add your other files here if you make them
  s.files = %w(
bin/converter
lib/converter/version.rb
lib/converter/temperature.rb
lib/converter/height.rb
lib/converter.rb
  )
  s.require_paths << 'lib'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc','converter.rdoc']
  s.rdoc_options << '--title' << 'converter' << '--main' << 'README.rdoc' << '-ri'
  s.bindir = 'bin'
  s.executables << 'converter'
  s.add_development_dependency('rake')
  s.add_development_dependency('rdoc')
  s.add_development_dependency('aruba')
  s.add_runtime_dependency('gli','2.7.0')
end
