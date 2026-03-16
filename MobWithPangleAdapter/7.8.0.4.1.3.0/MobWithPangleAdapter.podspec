Pod::Spec.new do |s|
  s.name             = 'MobWithPangleAdapter'
  s.version          = '7.8.0.4.1.3.0'
  s.summary          = 'MobWithPangleAdapter for Mobwith AD iOS SDK'
  s.description      = <<-DESC
MobWithPangleAdapter for Mobwith AD의 iOS SDK 입니다.
DESC

  s.homepage         = 'https://github.com/mobon/MobWithPangleAdapter_iOS'
  s.license          = { :type => 'MIT', :text => 'Copyright 2022 by MobWith' }
  s.author           = { 'mobon' => 'dh.lee@mobwith.co.kr' }

  s.source = {
    :git => 'https://github.com/mobon/MobWithPangleAdapter_iOS.git',
    :tag => s.version.to_s
  }

  s.platform = :ios, "15.6"
  s.swift_version = '5.0'
  
  s.vendored_frameworks = 'MobWithPangleAdapter.xcframework'

  s.dependency 'MobWithAdSDK', '~> 1.3.0'
  s.dependency 'Ads-Global', '= 7.8.0.4'
  
end