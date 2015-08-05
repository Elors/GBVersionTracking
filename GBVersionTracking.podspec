Pod::Spec.new do |s|
  s.name         = 'GBVersionTracking'
  s.version      = '1.3.0'
  s.summary      = 'Track which versions of your iOS or Mac OS X app a user has previously installed.'
  s.homepage     = 'https://github.com/lmirosevic/GBVersionTracking'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Luka Mirosevic' => 'luka@goonbee.com' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.10'
  s.source       = { :git => 'https://github.com/lmirosevic/GBVersionTracking.git', :tag => s.version.to_s }
  s.source_files  = 'GBVersionTracking'
  s.public_header_files = 'GBVersionTracking/GBVersionTracking.h'
  s.requires_arc = true
end
