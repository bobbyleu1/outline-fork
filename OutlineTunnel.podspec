Pod::Spec.new do |s|
  s.name         = 'OutlineTunnel'
  s.version      = '1.0.0'
  s.summary      = 'Outline Tunnel Provider'
  s.description  = 'Outline Tunnel Provider for iOS using NetworkExtension framework.'
  s.homepage     = 'https://github.com/Jigsaw-Code/outline-client'
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { 'Jigsaw' => 'outline@google.com' }
  s.source       = { :git => 'https://github.com/bobbyleu1/outline-fork.git', :branch => 'apple-vpn' }

  s.platform     = :ios, '12.0'
  s.source_files = 'ios/OutlineTunnel/**/*.{h,m,swift}'  # Adjust if your path is different
  s.swift_version = '5.0'

  s.frameworks = 'NetworkExtension'
  s.requires_arc = true
end

