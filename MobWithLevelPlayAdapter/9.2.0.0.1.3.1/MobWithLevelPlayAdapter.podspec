Pod::Spec.new do |s|
  s.name             = 'MobWithLevelPlayAdapter'
  s.version          = '9.2.0.0.1.3.1'
  s.summary          = 'MobWithLevelPlayAdapter for Mobwith AD iOS SDK'
  s.description      = <<-DESC
MobWithLevelPlayAdapter for Mobwith AD의 iOS SDK 입니다.
DESC

  s.homepage         = 'https://github.com/mobon/MobWithLevelPlayAdapter_iOS'
  s.license          = { :type => 'MIT', :text => 'Copyright 2022 by MobWith' }
  s.author           = { 'mobon' => 'dh.lee@mobwith.co.kr' }

  s.source = {
    :git => 'https://github.com/mobon/MobWithLevelPlayAdapter_iOS.git',
    :tag => s.version.to_s
  }

  s.platform = :ios, "15.6"
  s.swift_version = '5.0'
  
  s.vendored_frameworks = 'MobWithLevelPlayAdapter.xcframework'

  s.dependency 'MobWithAdSDK', '~> 1.3.1'
  s.dependency 'IronSourceSDK', '= 9.2.0.0'
  
end