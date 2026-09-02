Pod::Spec.new do |s|
  s.name             = 'MobWithAdPopcornAdapter'
  s.version          = '3.3.2.1.3.26'
  s.summary          = 'MobWithAdFitAdapter for Mobwith AD iOS SDK'
  s.description      = <<-DESC
MobWithAdFitAdapter for Mobwith AD의 iOS SDK 입니다.
DESC

  s.homepage         = 'https://github.com/mobon/MobWithAdPopcornAdapter_iOS'
  s.license          = { :type => 'MIT', :text => 'Copyright 2022 by MobWith' }
  s.author           = { 'mobon' => 'dh.lee@mobwith.co.kr' }

  s.source = {
    :git => 'https://github.com/mobon/MobWithAdPopcornAdapter_iOS.git',
    :tag => s.version.to_s
  }

  s.platform = :ios, "15.6"
  s.swift_version = '5.0'

  s.vendored_frameworks = 'MobWithAdPopcornAdapter.xcframework'

  s.dependency 'MobWithAdSDK', '~> 1.3.26'
    s.dependency 'APSSPSDK', '~> 3.3.2'
  s.dependency 'APSSPMediationNAM', "~> 8.22.1.4"
end