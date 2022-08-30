Pod::Spec.new do |s|
  s.name             = 'Inject'
  s.version          = '0.0.1'
  s.summary          = 'Inject'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.source           = { :git => 'https://github.com/airtasker/Inject.git', :tag => s.version.to_s }
  s.authors			 = 'krzysztofzablocki'
  s.homepage		 = 'https://github.com/airtasker/Inject'
  s.swift_versions   = '5.6.1'

  s.ios.deployment_target = '12.0'

  s.source_files = 'Sources/**/*'
end