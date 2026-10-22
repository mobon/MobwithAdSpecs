Pod::Spec.new do |s|
  s.name             = 'MobWithArgusAdapter'
  s.version          = '2.0.1.1.3.34'
  s.summary          = 'MobWithArgusAdapter for Mobwith AD iOS SDK'
  s.description      = <<-DESC
MobWithArgusAdapter for Mobwith AD의 iOS SDK 입니다.
DESC

  s.homepage         = 'https://github.com/mobon/MobWithArgusAdapter_iOS'
  s.license          = { :type => 'MIT', :text => 'Copyright 2022 by MobWith' }
  s.author           = { 'mobon' => 'dh.lee@mobwith.co.kr' }

  s.source = {
    :git => 'https://github.com/mobon/MobWithArgusAdapter_iOS.git',
    :tag => s.version.to_s
  }

  s.platform = :ios, "15.6"
  s.swift_version = '5.0'
  
  s.vendored_frameworks = 'MobWithArgusAdapter.xcframework'

  s.dependency 'MobWithAdSDK', '~> 1.3.34'
  s.dependency 'AppierAistra', '2.0.1'
  
end