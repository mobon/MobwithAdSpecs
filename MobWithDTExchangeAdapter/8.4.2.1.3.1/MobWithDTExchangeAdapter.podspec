Pod::Spec.new do |s|
  s.name             = 'MobWithDTExchangeAdapter'
  s.version          = '8.4.2.1.3.1'
  s.summary          = 'MobWithDTExchangeAdapter for Mobwith AD iOS SDK'
  s.description      = <<-DESC
MobWithDTExchangeAdapter for Mobwith AD의 iOS SDK 입니다.
DESC

  s.homepage         = 'https://github.com/mobon/MobWithDTExchangeAdapter_iOS'
  s.license          = { :type => 'MIT', :text => 'Copyright 2022 by MobWith' }
  s.author           = { 'mobon' => 'dh.lee@mobwith.co.kr' }

  s.source = {
    :git => 'https://github.com/mobon/MobWithDTExchangeAdapter_iOS.git',
    :tag => s.version.to_s
  }

  s.platform = :ios, "15.6"
  s.swift_version = '5.0'
  
  s.vendored_frameworks = 'MobWithDTExchangeAdapter.xcframework'

  s.dependency 'MobWithAdSDK', '~> 1.3.1'
  s.dependency 'Fyber_Marketplace_SDK', '= 8.4.2'
  
end