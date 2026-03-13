Pod::Spec.new do |s|
  s.name             = 'MobWithAdMobAdapter'
  s.version          = '12.14.0.1.3.0'
  s.summary          = 'MobWithAdMobAdapter for Mobwith AD iOS SDK'
  s.description      = <<-DESC
MobWithAdMobAdapter for Mobwith AD의 iOS SDK 입니다.
DESC

  s.homepage         = 'https://github.com/mobon/MobWithAdMobAdapter_iOS'
  s.license          = { :type => 'MIT', :text => 'Copyright 2022 by MobWith' }
  s.author           = { 'mobon' => 'dh.lee@mobwith.co.kr' }

  s.source = {
    :git => 'https://github.com/mobon/MobWithAdMobAdapter_iOS.git',
    :tag => s.version.to_s
  }

  s.platform = :ios, "15.6"
  s.swift_version = '5.0'
  
  s.vendored_frameworks = 'MobWithAdMobAdapter.xcframework'

  s.dependency 'MobWithAdSDK', '~> 1.3.0'
  s.dependency 'Google-Mobile-Ads-SDK', '12.14.0'
  
end