
Pod::Spec.new do |s|
  s.name          = "BioEyePodExample"
  s.version       = "0.0.1"
  s.summary       = "iOS SDK for Hello World"
  s.description   = "iOS SDK for Hello World, including example app"
  s.homepage      = "https://github.com/SandipStreamplate/"
  s.license       = "MIT"
  s.author        = "peteranny"
  s.platform      = :ios, "16.0"
  s.swift_version = "5.0"
  s.source        = {
    :git => "https://github.com/SandipStreamplate/BioEyePodExample.git",
    :tag => "#{s.version}"
  }
  s.source_files        = "BioEyePodExample/**/*.{h,m,swift}"
  s.public_header_files = "BioEyePodExample/**/*.h"
end
