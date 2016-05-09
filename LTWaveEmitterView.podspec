
Pod::Spec.new do |s|
  s.name         = "LTWaveEmitterView"
  s.version      = "0.1.0"
  s.summary      = "A wave emitter view"
  s.homepage     = "https://github.com/ltebean/LTWaveEmitterView"
  s.license      = "MIT"
  s.author       = { "ltebean" => "yucong1118@gmail.com" }
  s.source       = { :git => "https://github.com/ltebean/LTWaveEmitterView.git", :tag => 'v0.1.0'}
  s.source_files = "LTWaveEmitterView/Sources/LTWaveEmitterView.swift"
  s.requires_arc = true
  s.platform     = :ios, '8.0'

end
