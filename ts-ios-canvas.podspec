Pod::Spec.new do |s|
  s.name             = 'ts-ios-canvas'
  s.version          = '1.0.0'
  s.summary          = 'Canvas is a component for painting and composing pictures.'
  s.description      = 'Canvas is a component for painting and composing pictures. This framework is part of Topsecret iOS app. Visit iOS repository for an overview of the architecture.'
  s.homepage         = 'https://github.com/Topsecret-network/ts-ios-canvas'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lucas' => 'lucas@keepsecret.io' }
  s.source           = { :git => 'https://github.com/Topsecret-network/ts-ios-canvas.git', :tag => s.version }
  s.platform         = :ios, '11.0'
  s.source_files     = 'Sources/**/*.{h,m,swift}'
  s.swift_version = '5.0'
end