Pod::Spec.new do |s|
  s.name             = 'MobWithCaulyAdapter'
  s.version          = '3.1.22.1.3.1'
  s.summary          = 'MobWithCaulyAdapter for Mobwith AD iOS SDK'
  s.description      = <<-DESC
MobWithCaulyAdapter for Mobwith AD의 iOS SDK 입니다.
DESC

  s.homepage         = 'https://github.com/mobon/MobWithCaulyAdapter_iOS'
  s.license          = { :type => 'MIT', :text => 'Copyright 2022 by MobWith' }
  s.author           = { 'mobon' => 'dh.lee@mobwith.co.kr' }

  s.source = {
    :git => 'https://github.com/mobon/MobWithCaulyAdapter_iOS.git',
    :tag => s.version.to_s
  }

  s.platform = :ios, "15.6"
  s.swift_version = '5.0'
  
  s.vendored_frameworks = 'MobWithCaulyAdapter.xcframework', 'CaulySDK.xcframework'
  
  s.dependency 'MobWithAdSDK', '~> 1.3.1'
end